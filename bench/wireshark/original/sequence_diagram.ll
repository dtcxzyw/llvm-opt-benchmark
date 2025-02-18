target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%class.WSCPSeqData = type { double, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QPen = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.17, %"class.QList<QCPAxis *>::const_iterator", %"class.QList<QCPAxis *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QCPAxis *>::const_iterator" = type { ptr }
%class.QSharedPointer = type { ptr, ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.22 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QMargins = type { i32, i32, i32, i32 }
%class.SequenceDiagram = type { %class.QCPAbstractPlottable, ptr, ptr, ptr, ptr, ptr, i32, double }
%class.QCPAbstractPlottable = type { %class.QCPLayerable.base, %class.QString, i8, i8, %class.QPen, %class.QBrush, %class.QPointer.2, %class.QPointer.2, i32, %class.QCPDataSelection, ptr }
%class.QCPLayerable.base = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer, ptr, i8 }>
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPointer = type { %class.QWeakPointer }
%class.QWeakPointer = type { ptr, ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.QPointer.2 = type { %class.QWeakPointer }
%class.QCPDataSelection = type { %class.QList }
%class.QList = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QMultiMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QCPAxis = type { %class.QCPLayerable.base, i32, ptr, i32, i32, %class.QFlags, %class.QFlags, %class.QPen, %class.QPen, %class.QString, %class.QFont, %class.QFont, %class.QColor, %class.QColor, i8, [7 x i8], %class.QFont, %class.QFont, %class.QColor, %class.QColor, i32, %struct.QLatin1Char, i8, i8, i8, %class.QPen, %class.QPen, %class.QPen, %class.QPen, %class.QCPRange, i8, i32, ptr, ptr, %class.QSharedPointer, %class.QList.8, %class.QList.12, %class.QList.8, i8, i32, i8, %class.QCPRange, %class.QFlags.16, %class.QFlags.16 }
%class.QFlags = type { i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%struct.QLatin1Char = type { i8 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QList.8 = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QCPRange = type { double, double }
%class.QFlags.16 = type { i32 }
%"class.QMultiMap<double, WSCPSeqData>::const_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.QMapData = type { %class.QSharedData, %"class.std::multimap" }
%class.QSharedData = type { %class.QAtomicInt }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { double, %class.WSCPSeqData }
%"class.QMultiMap<double, WSCPSeqData>::iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%class.QSharedPointer.34 = type { ptr, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct._GList = type { ptr, ptr, ptr }
%"class.QList<QString>::iterator" = type { ptr }
%class.QCPLayerable = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer, ptr, i8, [7 x i8] }>
%class.QPoint = type { i32, i32 }
%class.QCPLayoutElement = type { %class.QCPLayerable.base, ptr, %class.QSize, %class.QSize, i32, %class.QRect, %class.QRect, %class.QMargins, %class.QMargins, %class.QFlags.22, %class.QHash }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QHash = type { ptr }
%class.QSharedPointer.57 = type { ptr, ptr }
%class.QPointF = type { double, double }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPolygon = type { %class.QList.64 }
%class.QList.64 = type { %struct.QArrayDataPointer.67 }
%struct.QArrayDataPointer.67 = type { ptr, ptr, i64 }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.68, i64 }
%class.QFlags.68 = type { i32 }
%class.QFlag = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.QtSharedPointer::ExternalRefCountData" = type { %class.QBasicAtomicInteger, %class.QBasicAtomicInteger, ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.84" = type { i8 }
%"struct.std::pair.85" = type { ptr, ptr }
%"struct.std::pair.87" = type { ptr, ptr }
%"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter" = type { %"struct.QtSharedPointer::ExternalRefCountData", %"struct.QtSharedPointer::CustomDeleter" }
%"struct.QtSharedPointer::CustomDeleter" = type { ptr }
%"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter.89" = type { %"struct.QtSharedPointer::ExternalRefCountData", %"struct.QtSharedPointer::CustomDeleter.90" }
%"struct.QtSharedPointer::CustomDeleter.90" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.93" = type { ptr, ptr }
%"struct.std::less.95" = type { i8 }
%"struct.std::pair.97" = type { ptr, ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less.99" = type { i8 }
%"struct.std::pair.101" = type { ptr, ptr }
%"struct.std::less.103" = type { i8 }
%"struct.std::pair.105" = type { ptr, ptr }

$_ZN9QMultiMapId11WSCPSeqDataEC2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIP7QCPAxisEC2Ev = comdat any

$_ZN5QListIP7QCPAxisElsES1_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIP7QCPAxisE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP7QCPAxisE14const_iteratordeEv = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerEC2I17QCPAxisTickerTextTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_ = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerED2Ev = comdat any

$_ZN5QListIP7QCPAxisE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerEC2I19QCPAxisTickerElidedTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNK7QCPAxis4gridEv = comdat any

$_ZNK7QCPAxis13tickLabelFontEv = comdat any

$_ZNK7QCPAxis8axisRectEv = comdat any

$_ZorN3QCP10MarginSideES0_ = comdat any

$_ZN8QMarginsC2Eiiii = comdat any

$_ZN5QListIP7QCPAxisED2Ev = comdat any

$_ZN9QMultiMapId11WSCPSeqDataED2Ev = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv = comdat any

$_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_ = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE5clearEv = comdat any

$_ZN5QListIdEC2Ev = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE6insertERKdRKS0_ = comdat any

$_ZN5QListIdE6appendEd = comdat any

$_ZN5QListI7QStringE6appendEOS0_ = comdat any

$_ZN5QListI7QStringE4lastEv = comdat any

$_ZN7QString6appendEPKc = comdat any

$_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E = comdat any

$_ZNK20QCPAbstractPlottable7keyAxisEv = comdat any

$_ZNK7QCPAxis6tickerEv = comdat any

$_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv = comdat any

$_ZNK20QCPAbstractPlottable9valueAxisEv = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIdED2Ev = comdat any

$_Z6qRoundd = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_ = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK11QCPAxisRect5rightEv = comdat any

$_ZNK7QCPAxis7paddingEv = comdat any

$_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E = comdat any

$_ZNK14QSharedPointerI19QCPAxisTickerElidedEptEv = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev = comdat any

$_ZNK7QPointF1yEv = comdat any

$_ZNK20QCPAbstractPlottable3penEv = comdat any

$_ZN4QPenaSEOS_ = comdat any

$_ZNK7QCPAxis5rangeEv = comdat any

$_ZNK7QCPAxis10tickVectorEv = comdat any

$_ZNK5QListIdE4sizeEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZN10QCPPainter8drawLineERK7QPointFS2_ = comdat any

$_ZN7QPointFC2ERK6QPoint = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv = comdat any

$_ZN6QColorC2Ev = comdat any

$_ZNK8QPalette5colorENS_9ColorRoleE = comdat any

$_ZN5QRectC2ERK6QPointS2_ = comdat any

$_ZNK6QColor7isValidEv = comdat any

$_ZNK5QRect3topEv = comdat any

$_ZN6QPoint4setYEi = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN5QLineC2ERK6QPointS2_ = comdat any

$_ZN8QPolygonC2Ev = comdat any

$_ZN5QListI6QPointElsEOS0_ = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QListI6QPointElsERKS0_ = comdat any

$_ZN6QLineFC2ERK5QLine = comdat any

$_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE = comdat any

$_ZN8QPainter8drawTextERK6QPointRK7QString = comdat any

$_ZN6QPoint4setXEi = comdat any

$_ZN5QListI6QPointED2Ev = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

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

$_ZN17QArrayDataPointerIP7QCPAxisEC2Ev = comdat any

$_ZN6QFlagsIN3QCP10MarginSideEEC2ES1_ = comdat any

$_ZNK6QFlagsIN3QCP10MarginSideEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN3QCP10MarginSideEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QCPAxisE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev = comdat any

$_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev = comdat any

$_ZN17QArrayDataPointerIdEC2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZNK8QPointerI7QCPAxisE4dataEv = comdat any

$_ZNK12QWeakPointerI7QObjectE12internalDataEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN17QArrayDataPointerIdED2Ev = comdat any

$_ZN17QArrayDataPointerIdE5derefEv = comdat any

$_ZN17QArrayDataPointerIdEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData = comdat any

$_ZNK5QRect5rightEv = comdat any

$_ZN4QPen4swapERS_ = comdat any

$_Z5qSwapIP11QPenPrivateEvRT_S3_ = comdat any

$_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN5QListIdEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIdEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIdE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN6QLineFC2ERK7QPointFS2_ = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN5QListI6QPointEC2Ev = comdat any

$_ZN17QArrayDataPointerI6QPointEC2Ev = comdat any

$_ZNK5QLine2p1Ev = comdat any

$_ZNK5QLine2p2Ev = comdat any

$_ZNK5QListI6QPointE9constDataEv = comdat any

$_ZNK5QListI6QPointE4sizeEv = comdat any

$_ZNK17QArrayDataPointerI6QPointEptEv = comdat any

$_ZNK17QArrayDataPointerI6QPointE4dataEv = comdat any

$_ZN17QArrayDataPointerI6QPointED2Ev = comdat any

$_ZN17QArrayDataPointerI6QPointE5derefEv = comdat any

$_ZN17QArrayDataPointerI6QPointEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI6QPointE10deallocateEP10QArrayData = comdat any

$_ZNK14QSharedPointerI13QCPAxisTickerE3refEv = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5clearEv = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5QListIP7QCPAxisE6appendES1_ = comdat any

$_ZN5QListIP7QCPAxisE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE3endEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE5beginEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIP7QCPAxisE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE4dataEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_ = comdat any

$_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKP7QCPAxisEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_ = comdat any

$_ZN15QTypedArrayDataIP7QCPAxisE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP7QCPAxisEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP7QCPAxisEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP7QCPAxisE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP7QCPAxisEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP7QCPAxisEvRPT_S4_ = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QCPAxisEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEEC2ERKS4_ = comdat any

$_ZN5QListIP7QCPAxisEC2ERKS2_ = comdat any

$_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP7QCPAxisE5beginEv = comdat any

$_ZNK5QListIP7QCPAxisE3endEv = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIP7QCPAxisE3refEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisEptEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE10constBeginEv = comdat any

$_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP7QCPAxisE8constEndEv = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI17QCPAxisTickerTextN15QtSharedPointer13NormalDeleterEEEvPT_T0_ = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE = comdat any

$_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz = comdat any

$_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv = comdat any

$_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEEC2EPS1_S2_ = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_ = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi = comdat any

$_ZN10QAtomicOpsIiE12storeRelaxedIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE5derefEv = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE5derefEPN15QtSharedPointer20ExternalRefCountDataE = comdat any

$_ZN15QtSharedPointer20ExternalRefCountData7destroyEv = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDataD2Ev = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDatadlEPv = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI19QCPAxisTickerElidedN15QtSharedPointer13NormalDeleterEEEvPT_T0_ = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE = comdat any

$_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv = comdat any

$_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEEC2EPS1_S2_ = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv = comdat any

$_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE5beginEv = comdat any

$_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6cbeginEv = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNK9QMultiMapId11WSCPSeqDataE3endEv = comdat any

$_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEmmEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEppEv = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE6detachEv = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_ = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt4pairIKd11WSCPSeqDataEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_ = comdat any

$_ZN9QMultiMapId11WSCPSeqDataE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKdS0_EE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv = comdat any

$_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev = comdat any

$_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE4swapERSC_ = comdat any

$_ZN11QSharedDataC2ERKS_ = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2ERKS7_ = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_Z11qt_ptr_swapI8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS2_EEEEEvRPT_SD_ = comdat any

$_ZN11QSharedDataC2Ev = comdat any

$_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_EESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKd11WSCPSeqDataEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_insert_lowerIS3_EESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseOT_ = comdat any

$_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE3endEv = comdat any

$_ZNK17QArrayDataPointerIdE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIdE5beginEv = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIdE4dataEv = comdat any

$_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIdE8relocateExPPKd = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKdEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_ = comdat any

$_ZN17QArrayDataPointerIdE4swapERS0_ = comdat any

$_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK17QArrayDataPointerIdE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx = comdat any

$_ZNK17QArrayDataPointerIdE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIdEvRPT_S2_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK7QStringEclES2_S2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI7QStringE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN5QListI7QStringE3endEv = comdat any

$_ZNK5QListI7QStringE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_ = comdat any

$_ZNK5QListI7QStringE8iteratordeEv = comdat any

$_ZN5QListI7QStringE6detachEv = comdat any

$_ZN5QListI7QStringE8iteratorC2EPS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE6detachEPS1_ = comdat any

$_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv = comdat any

$_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextEC2Ev = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_ = comdat any

$_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii = comdat any

$_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz = comdat any

$_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapI17QCPAxisTickerTextEvRPT_S3_ = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE = comdat any

$_ZN10QAtomicOpsIiE17testAndSetRelaxedIiEEbRSt6atomicIT_ES3_S3_PS3_ = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

$_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order = comdat any

$_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv = comdat any

$_ZNK14QSharedPointerI17QCPAxisTickerTextE4dataEv = comdat any

$_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4findERS4_ = comdat any

$_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4cendEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZN15QtSharedPointer17copyAndSetPointerI19QCPAxisTickerElided13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedEC2Ev = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_ = comdat any

$_Z11qt_ptr_swapI19QCPAxisTickerElidedEvRPT_S3_ = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEPN15QtSharedPointer20ExternalRefCountDataE = comdat any

$_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv = comdat any

$_ZNK14QSharedPointerI19QCPAxisTickerElidedE4dataEv = comdat any

$_ZNK17QArrayDataPointerIdEptEv = comdat any

$_ZN5QListI6QPointE6appendEOS0_ = comdat any

$_ZN5QListI6QPointE11emplaceBackIJS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI6QPointE3endEv = comdat any

$_ZNK17QArrayDataPointerI6QPointE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI6QPointE5beginEv = comdat any

$_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataI6QPointE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI6QPointE4dataEv = comdat any

$_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK6QPointEclES2_S2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI6QPointE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI6QPointE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI6QPointEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI6QPointEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK17QArrayDataPointerI6QPointE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI6QPointE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI6QPointE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI6QPointEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI6QPointEvRPT_S3_ = comdat any

$_ZN5QListI6QPointE6appendERKS0_ = comdat any

$_ZN5QListI6QPointE11emplaceBackIJRKS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

@_ZTV15SequenceDiagram = external unnamed_addr constant { [32 x ptr] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@.str.2 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order = private unnamed_addr constant [75 x i8] c"void std::__atomic_base<int>::store(__int_type, memory_order) [_ITp = int]\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acquire\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"__b != memory_order_consume\00", align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = private unnamed_addr constant [121 x i8] c"bool std::__atomic_base<int>::compare_exchange_strong(__int_type &, __int_type, memory_order, memory_order) [_ITp = int]\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"__is_valid_cmpexch_failure_order(__m2)\00", align 1

@_ZN11WSCPSeqDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WSCPSeqDataC2Ev
@_ZN11WSCPSeqDataC1EdP18_seq_analysis_item = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item
@_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_
@_ZN15SequenceDiagramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SequenceDiagramD2Ev

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WSCPSeqDataC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item(ptr noundef align 8 dereferenceable_or_null(16) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.17, align 8
  %13 = alloca %class.QPen, align 8
  %14 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %15 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QSharedPointer, align 8
  %18 = alloca %class.QSharedPointer, align 8
  %19 = alloca %class.QSharedPointer, align 8
  %20 = alloca %class.QSharedPointer, align 8
  %21 = alloca %class.QFont, align 8
  %22 = alloca %class.QFont, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QFlags.22, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.QFontMetrics, align 8
  %27 = alloca %class.QFont, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.QFontMetrics, align 8
  %31 = alloca %class.QMargins, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(184) %32, ptr noundef %33, ptr noundef %34)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15SequenceDiagram, i32 0, i32 0, i32 2), ptr %32, align 8
  %35 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 7
  store double -1.000000e+00, ptr %44, align 8
  %45 = invoke noalias noundef ptr @_Znwm(i64 noundef 8) #22
          to label %46 unwind label %73

46:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %45) #23
  %47 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef @.str)
          to label %49 unwind label %77

49:                                               ; preds = %46
  invoke void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(472) %48, ptr noundef align 8 dereferenceable(24) %11)
          to label %50 unwind label %81

50:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  call void @_ZN5QListIP7QCPAxisEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %51 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %52)
          to label %54 unwind label %86

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %53, ptr noundef %56)
          to label %58 unwind label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef %60)
          to label %62 unwind label %86

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  invoke void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %13, i32 noundef 0)
          to label %63 unwind label %90

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #23
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %14, ptr noundef align 8 dereferenceable(24) %12)
          to label %64 unwind label %94

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %122, %64
  %66 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %67, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 @_ZNK5QListIP7QCPAxisE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %66, ptr %69)
          to label %71 unwind label %98

71:                                               ; preds = %65
  br i1 %70, label %102, label %72

72:                                               ; preds = %71
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %14) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #23
  br label %148

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %315

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #23
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  br label %315

86:                                               ; preds = %58, %54, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %314

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %313

94:                                               ; preds = %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %147

98:                                               ; preds = %119, %65
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %146

102:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %103 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %104 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP7QCPAxisE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %103)
          to label %105 unwind label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  %107 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #22
          to label %108 unwind label %127

108:                                              ; preds = %105
  invoke void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef align 8 dereferenceable_or_null(36) %107)
          to label %109 unwind label %131

109:                                              ; preds = %108
  invoke void @_ZN14QSharedPointerI13QCPAxisTickerEC2I17QCPAxisTickerTextTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef %107)
          to label %110 unwind label %127

110:                                              ; preds = %109
  %111 = load ptr, ptr %16, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef align 8 dereferenceable(16) %17) #23
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472) %111, ptr noundef %18)
          to label %112 unwind label %135

112:                                              ; preds = %110
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #23
  %113 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %113, ptr noundef align 8 dereferenceable(8) %13)
          to label %114 unwind label %139

114:                                              ; preds = %112
  %115 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %115, ptr noundef align 8 dereferenceable(8) %13)
          to label %116 unwind label %139

116:                                              ; preds = %114
  %117 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis18setSelectedTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472) %117, ptr noundef align 8 dereferenceable(8) %13)
          to label %118 unwind label %139

118:                                              ; preds = %116
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %121 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %120)
          to label %122 unwind label %98

122:                                              ; preds = %119
  br label %65, !llvm.loop !6

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %145

127:                                              ; preds = %109, %105
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %144

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 40) #24
  br label %144

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #23
  br label %143

139:                                              ; preds = %116, %114, %112
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %17) #23
  br label %144

144:                                              ; preds = %143, %131, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %145

145:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %146

146:                                              ; preds = %145, %98
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %14) #23
  br label %147

147:                                              ; preds = %146, %94
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #23
  br label %312

148:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %149 = invoke noalias noundef ptr @_Znwm(i64 noundef 48) #22
          to label %150 unwind label %232

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN19QCPAxisTickerElidedC1EP7QCPAxis(ptr noundef align 8 dereferenceable_or_null(48) %149, ptr noundef %152)
          to label %153 unwind label %236

153:                                              ; preds = %150
  invoke void @_ZN14QSharedPointerI13QCPAxisTickerEC2I19QCPAxisTickerElidedTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %149)
          to label %154 unwind label %232

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 8 dereferenceable(16) %19) #23
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472) %156, ptr noundef %20)
          to label %157 unwind label %240

157:                                              ; preds = %154
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %20) #23
  %158 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef align 8 dereferenceable_or_null(472) %159)
          to label %161 unwind label %244

161:                                              ; preds = %157
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %160, i1 noundef zeroext false)
          to label %162 unwind label %244

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472) %164, i1 noundef zeroext true)
          to label %165 unwind label %244

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef align 8 dereferenceable_or_null(472) %167)
          to label %169 unwind label %244

169:                                              ; preds = %165
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %168, i1 noundef zeroext false)
          to label %170 unwind label %244

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472) %172, i1 noundef zeroext true)
          to label %173 unwind label %244

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef align 8 dereferenceable_or_null(472) %175)
          to label %177 unwind label %244

177:                                              ; preds = %173
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57) %176, i1 noundef zeroext false)
          to label %178 unwind label %244

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  %179 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %21, ptr noundef align 8 dereferenceable_or_null(472) %180)
          to label %181 unwind label %248

181:                                              ; preds = %178
  %182 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12) %21)
          to label %183 unwind label %252

183:                                              ; preds = %181
  %184 = fmul double %182, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef align 8 dereferenceable_or_null(12) %21, double noundef %184)
          to label %185 unwind label %252

185:                                              ; preds = %183
  invoke void @_Z16smooth_font_sizeR5QFont(ptr noundef align 8 dereferenceable(12) %21)
          to label %186 unwind label %252

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472) %188, ptr noundef align 8 dereferenceable(12) %21)
          to label %189 unwind label %252

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #23
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(12) %21)
          to label %192 unwind label %256

192:                                              ; preds = %189
  %193 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12) %21)
          to label %194 unwind label %260

194:                                              ; preds = %192
  %195 = fptosi double %193 to i32
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef align 8 dereferenceable_or_null(12) %22, ptr noundef align 8 dereferenceable(24) %23, i32 noundef %195, i32 noundef 700, i1 noundef zeroext false)
          to label %196 unwind label %260

196:                                              ; preds = %194
  invoke void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472) %191, ptr noundef align 8 dereferenceable(12) %22)
          to label %197 unwind label %264

197:                                              ; preds = %196
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %22) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  %198 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef align 8 dereferenceable_or_null(472) %199)
          to label %201 unwind label %252

201:                                              ; preds = %197
  %202 = call i32 @_ZorN3QCP10MarginSideES0_(i32 noundef 4, i32 noundef 8) #23
  %203 = getelementptr inbounds nuw %class.QFlags.22, ptr %24, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw %class.QFlags.22, ptr %24, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  invoke void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168) %200, i32 %205)
          to label %206 unwind label %252

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #23
  %207 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %27, ptr noundef align 8 dereferenceable_or_null(472) %208)
          to label %209 unwind label %270

209:                                              ; preds = %206
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %26, ptr noundef align 8 dereferenceable(12) %27)
          to label %210 unwind label %274

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #23
  %211 = invoke ptr @get_column_longest_string(i32 noundef 46)
          to label %212 unwind label %278

212:                                              ; preds = %210
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef %211)
          to label %213 unwind label %278

213:                                              ; preds = %212
  %214 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8) %26, ptr noundef align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %215 unwind label %282

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %217)
          to label %219 unwind label %282

219:                                              ; preds = %215
  %220 = add i32 %214, %218
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #23
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %26) #23
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  store i32 %220, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %30, ptr noundef align 8 dereferenceable(12) %21)
          to label %221 unwind label %289

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %30)
          to label %223 unwind label %293

223:                                              ; preds = %221
  %224 = mul i32 %222, 21
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  store i32 %224, ptr %29, align 4
  %225 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %32, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef align 8 dereferenceable_or_null(472) %226)
          to label %228 unwind label %298

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #23
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %29, align 4
  call void @_ZN8QMarginsC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %31, i32 noundef %229, i32 noundef 0, i32 noundef %230, i32 noundef 0) #23
  invoke void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168) %227, ptr noundef align 4 dereferenceable(16) %31)
          to label %231 unwind label %302

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  ret void

232:                                              ; preds = %153, %148
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %311

236:                                              ; preds = %150
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 48) #24
  br label %311

240:                                              ; preds = %154
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %20) #23
  br label %310

244:                                              ; preds = %177, %173, %170, %169, %165, %162, %161, %157
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  br label %310

248:                                              ; preds = %178
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  br label %309

252:                                              ; preds = %201, %197, %186, %185, %183, %181
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %308

256:                                              ; preds = %189
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %269

260:                                              ; preds = %194, %192
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %268

264:                                              ; preds = %196
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %22) #23
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  br label %308

270:                                              ; preds = %206
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %288

274:                                              ; preds = %209
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  br label %287

278:                                              ; preds = %212, %210
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  br label %286

282:                                              ; preds = %215, %213
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #23
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #23
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %26) #23
  br label %287

287:                                              ; preds = %286, %274
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %27) #23
  br label %288

288:                                              ; preds = %287, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %307

289:                                              ; preds = %219
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %297

293:                                              ; preds = %221
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %30) #23
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  br label %306

298:                                              ; preds = %223
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  br label %306

302:                                              ; preds = %228
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #23
  br label %306

306:                                              ; preds = %302, %298, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %307

307:                                              ; preds = %306, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %308

308:                                              ; preds = %307, %269, %252
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %21) #23
  br label %309

309:                                              ; preds = %308, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  br label %310

310:                                              ; preds = %309, %244, %240
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %19) #23
  br label %311

311:                                              ; preds = %310, %236, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  br label %312

312:                                              ; preds = %311, %147
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #23
  br label %313

313:                                              ; preds = %312, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %314

314:                                              ; preds = %313, %86
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  br label %315

315:                                              ; preds = %314, %85, %73
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184) %32) #23
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %10, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef align 8 dereferenceable_or_null(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #23
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QCPAxisE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QCPAxisEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEEC2ERKS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QCPAxisE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP7QCPAxisE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef align 8 dereferenceable_or_null(36)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerEC2I17QCPAxisTickerTextTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSharedPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI17QCPAxisTickerTextN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSharedPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSharedPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QSharedPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.QSharedPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %class.QSharedPointer, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZNK14QSharedPointerI13QCPAxisTickerE3refEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #23
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis18setSelectedTickPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QCPAxisTickerElidedC1EP7QCPAxis(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerEC2I19QCPAxisTickerElidedTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSharedPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI19QCPAxisTickerElidedN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef align 8 dereferenceable_or_null(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPAxis, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(57), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef align 8 dereferenceable_or_null(472), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef align 8 dereferenceable_or_null(472) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QCPAxis, ptr %5, i32 0, i32 16
  call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont13setPointSizeFEd(ptr noundef align 8 dereferenceable_or_null(12), double noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_Z16smooth_font_sizeR5QFont(ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(472), ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef align 8 dereferenceable_or_null(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPAxis, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement14setAutoMarginsE6QFlagsIN3QCP10MarginSideEE(ptr noundef align 8 dereferenceable_or_null(168), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZorN3QCP10MarginSideES0_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca %class.QFlags.22, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.22, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN3QCP10MarginSideEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #23
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN3QCP10MarginSideEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw %class.QFlags.22, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %11 = getelementptr inbounds nuw %class.QFlags.22, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_longest_string(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCPLayoutElement10setMarginsERK8QMargins(ptr noundef align 8 dereferenceable_or_null(168), ptr noundef align 4 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMarginsC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QMargins, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.QMargins, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.QMargins, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.QMargins, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184)) unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramD2Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15SequenceDiagram, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9QMultiMapId11WSCPSeqDataED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #23
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #24
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef align 8 dereferenceable_or_null(184) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagramD0Ev(ptr noundef align 8 dereferenceable_or_null(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15SequenceDiagramD1Ev(ptr noundef align 8 dereferenceable_or_null(240) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef align 8 dereferenceable_or_null(240) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %10 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %11 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %12 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %13 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %14 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %15 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #23
  %19 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %33 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %34)
  %36 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %45

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %39 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %40)
  %42 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %44 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  br label %45

45:                                               ; preds = %38, %32
  %46 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %47 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 7
  store double %48, ptr %49, align 8
  %50 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %51 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

55:                                               ; preds = %25
  %56 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %59 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %60)
  %62 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %64

64:                                               ; preds = %100, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %65 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %66)
  %68 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %7, ptr noundef align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %73 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  %81 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %82 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %83)
  %85 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %13, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %7, ptr noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %90 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %6, align 4
  %94 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %95 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 7
  store double %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %88, %80
  br label %102

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99
  %101 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  br label %64, !llvm.loop !10

102:                                              ; preds = %98, %64
  br label %143

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %104 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %105)
  %107 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %14, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  %109 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  br label %110

110:                                              ; preds = %141, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %111 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %112)
  %114 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %15, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %7, ptr noundef align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br i1 %116, label %117, label %142

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %118 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %119 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %16, align 4
  %123 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %124 = load i32, ptr %16, align 4
  %125 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %117
  %129 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %130 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %6, align 4
  %134 = call noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %135 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %18, i32 0, i32 7
  store double %136, ptr %137, align 8
  store i32 6, ptr %8, align 4
  br label %139

138:                                              ; preds = %117
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %147 [
    i32 0, label %141
    i32 6, label %142
  ]

141:                                              ; preds = %139
  br label %110, !llvm.loop !11

142:                                              ; preds = %139, %110
  br label %143

143:                                              ; preds = %142, %102
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

145:                                              ; preds = %143, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %146 = load i32, ptr %3, align 4
  ret i32 %146

147:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %9 = getelementptr inbounds nuw %class.QMapData, ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i64 [ %10, %6 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %6 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %6 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  ret i1 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QList.8, align 8
  %7 = alloca %class.QList.8, align 8
  %8 = alloca %class.QList.12, align 8
  %9 = alloca %class.QList.12, align 8
  %10 = alloca %class.QList.12, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.WSCPSeqData, align 8
  %17 = alloca %"class.QMultiMap<double, WSCPSeqData>::iterator", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QSharedPointer.34, align 8
  %23 = alloca %class.QSharedPointer, align 8
  %24 = alloca %class.QSharedPointer.34, align 8
  %25 = alloca %class.QSharedPointer, align 8
  %26 = alloca %class.QSharedPointer.34, align 8
  %27 = alloca %class.QSharedPointer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  br label %197

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  call void @_ZN5QListIdEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @_ZN5QListIdEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = invoke ptr @g_queue_peek_nth_link(ptr noundef %39, i32 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %36
  store ptr %40, ptr %12, align 8
  br label %42

42:                                               ; preds = %123, %41
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %126

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %125

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %114

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  invoke void @_ZN11WSCPSeqDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %66 = load double, ptr %5, align 8
  %67 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %16, i32 0, i32 0
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %16, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %16, i32 0, i32 0
  %73 = invoke ptr @_ZN9QMultiMapId11WSCPSeqDataE6insertERKdRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %71, ptr noundef align 8 dereferenceable(8) %72, ptr noundef align 8 dereferenceable(16) %16)
          to label %74 unwind label %91

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %17, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = load double, ptr %5, align 8
  invoke void @_ZN5QListIdE6appendEd(ptr noundef align 8 dereferenceable_or_null(24) %6, double noundef %77)
          to label %78 unwind label %91

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef %81)
          to label %82 unwind label %95

82:                                               ; preds = %78
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %18)
          to label %83 unwind label %99

83:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #23
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %19, ptr noundef %86)
          to label %87 unwind label %104

87:                                               ; preds = %83
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %19)
          to label %88 unwind label %108

88:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #23
  %89 = load double, ptr %5, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  br label %114

91:                                               ; preds = %74, %65, %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %113

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %103

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #23
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  br label %113

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #23
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #23
  br label %113

113:                                              ; preds = %112, %103, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %125

114:                                              ; preds = %88, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %12, align 8
  br label %42, !llvm.loop !12

125:                                              ; preds = %113, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %242

126:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %174, %126
  %128 = load i32, ptr %20, align 4
  %129 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %178

135:                                              ; preds = %127
  %136 = load i32, ptr %20, align 4
  %137 = uitofp i32 %136 to double
  invoke void @_ZN5QListIdE6appendEd(ptr noundef align 8 dereferenceable_or_null(24) %7, double noundef %137)
          to label %138 unwind label %158

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %20, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [40 x %struct._address], ptr %141, i64 0, i64 %143
  %145 = invoke ptr @address_to_display(ptr noundef null, ptr noundef %144)
          to label %146 unwind label %158

146:                                              ; preds = %138
  store ptr %145, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  %147 = load ptr, ptr %11, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef %147)
          to label %148 unwind label %162

148:                                              ; preds = %146
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %21)
          to label %149 unwind label %166

149:                                              ; preds = %148
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  %150 = load i32, ptr %20, align 4
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE4lastEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %155 unwind label %158

155:                                              ; preds = %153
  %156 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %154, ptr noundef @.str.1)
          to label %157 unwind label %158

157:                                              ; preds = %155
  br label %171

158:                                              ; preds = %171, %155, %153, %138, %135
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %177

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  br label %170

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #23
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  br label %177

171:                                              ; preds = %157, %149
  %172 = load ptr, ptr %11, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %172)
          to label %173 unwind label %158

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %127, !llvm.loop !13

177:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %242

178:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  %179 = invoke noundef ptr @_ZNK20QCPAbstractPlottable7keyAxisEv(ptr noundef align 8 dereferenceable_or_null(184) %28)
          to label %180 unwind label %198

180:                                              ; preds = %178
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %23, ptr noundef align 8 dereferenceable_or_null(472) %179)
          to label %181 unwind label %198

181:                                              ; preds = %180
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.34) align 8 %22, ptr noundef align 8 dereferenceable(16) %23)
          to label %182 unwind label %202

182:                                              ; preds = %181
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  %183 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef align 8 dereferenceable_or_null(16) %22) #23
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %183, ptr noundef align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %8)
          to label %184 unwind label %207

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %185 = invoke noundef ptr @_ZNK20QCPAbstractPlottable9valueAxisEv(ptr noundef align 8 dereferenceable_or_null(184) %28)
          to label %186 unwind label %211

186:                                              ; preds = %184
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %25, ptr noundef align 8 dereferenceable_or_null(472) %185)
          to label %187 unwind label %211

187:                                              ; preds = %186
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.34) align 8 %24, ptr noundef align 8 dereferenceable(16) %25)
          to label %188 unwind label %215

188:                                              ; preds = %187
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  %189 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef align 8 dereferenceable_or_null(16) %24) #23
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %189, ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9)
          to label %190 unwind label %220

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #23
  %191 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %28, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %27, ptr noundef align 8 dereferenceable_or_null(472) %192)
          to label %193 unwind label %224

193:                                              ; preds = %190
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.34) align 8 %26, ptr noundef align 8 dereferenceable(16) %27)
          to label %194 unwind label %228

194:                                              ; preds = %193
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  %195 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef align 8 dereferenceable_or_null(16) %26) #23
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36) %195, ptr noundef align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %10)
          to label %196 unwind label %233

196:                                              ; preds = %194
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %197

197:                                              ; preds = %196, %35
  ret void

198:                                              ; preds = %180, %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %206

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %23) #23
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  br label %241

207:                                              ; preds = %182
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %240

211:                                              ; preds = %186, %184
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %219

215:                                              ; preds = %187
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %25) #23
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %239

220:                                              ; preds = %188
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %238

224:                                              ; preds = %190
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %232

228:                                              ; preds = %193
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %27) #23
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  br label %237

233:                                              ; preds = %194
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %26) #23
  br label %237

237:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  br label %238

238:                                              ; preds = %237, %220
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %24) #23
  br label %239

239:                                              ; preds = %238, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  br label %240

240:                                              ; preds = %239, %207
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %22) #23
  br label %241

241:                                              ; preds = %240, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  br label %242

242:                                              ; preds = %241, %177, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %14, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv(ptr noundef align 8 dereferenceable_or_null(8) %8) #23
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
  %13 = getelementptr inbounds nuw %class.QMapData, ptr %12, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %13) #23
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef align 8 dereferenceable_or_null(8) %15, ptr noundef null) #23
  br label %16

16:                                               ; preds = %6, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.8, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMultiMapId11WSCPSeqDataE6insertERKdRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.QMultiMap<double, WSCPSeqData>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = getelementptr inbounds nuw %class.QMultiMap, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %13)
  %15 = getelementptr inbounds nuw %class.QMapData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr noundef align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.QMultiMap, ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
  %21 = getelementptr inbounds nuw %class.QMapData, ptr %20, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIKd11WSCPSeqDataEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_(ptr noundef align 8 dereferenceable_or_null(48) %21, ptr %25, ptr noundef align 8 dereferenceable(24) %11)
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKdS0_EE(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %30 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdE6appendEd(ptr noundef align 8 dereferenceable_or_null(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE4lastEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QString>::iterator", align 8
  %4 = alloca %"class.QList<QString>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZN5QListI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK5QListI7QStringE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #23
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.34) align 8 %0, ptr noundef align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #23
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.34) align 8 %0, ptr noundef %8, ptr noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK20QCPAbstractPlottable7keyAxisEv(ptr noundef align 8 dereferenceable_or_null(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPAbstractPlottable, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer) align 8 %0, ptr noundef align 8 dereferenceable_or_null(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QCPAxis, ptr %5, i32 0, i32 34
  call void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #23
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef align 8 dereferenceable_or_null(36), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK20QCPAbstractPlottable9valueAxisEv(ptr noundef align 8 dereferenceable_or_null(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPAbstractPlottable, ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.8, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef align 8 dereferenceable_or_null(240) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 7
  store double -1.000000e+00, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 6
  store i32 %10, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw %class.QCPLayerable, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513) %16, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef align 8 dereferenceable_or_null(513), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef align 8 dereferenceable_or_null(240) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %class.WSCPSeqData, align 8
  %8 = alloca %class.WSCPSeqData, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %11 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %12, double noundef %14)
  %16 = call noundef i32 @_Z6qRoundd(double noundef %15)
  %17 = sitofp i32 %16 to double
  store double %17, ptr %6, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp oge double %18, 0.000000e+00
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load double, ptr %6, align 8
  %22 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %23)
  %25 = sitofp i64 %24 to double
  %26 = fcmp olt double %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %28 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  call void @_ZN11WSCPSeqDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %8)
  %30 = call { double, ptr } @_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %29, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw { double, ptr }, ptr %7, i32 0, i32 0
  %32 = extractvalue { double, ptr } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, ptr }, ptr %7, i32 0, i32 1
  %34 = extractvalue { double, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472), double noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { double, ptr } @_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %class.WSCPSeqData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.QMultiMap, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %12) #23
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  br label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %class.QMultiMap, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %17)
  %19 = getelementptr inbounds nuw %class.QMapData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4findERS4_(ptr noundef align 8 dereferenceable_or_null(48) %19, ptr noundef align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = getelementptr inbounds nuw %class.QMultiMap, ptr %11, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %23)
  %25 = getelementptr inbounds nuw %class.QMapData, ptr %24, i32 0, i32 1
  %26 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4cendEv(ptr noundef align 8 dereferenceable_or_null(48) %25) #23
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %8) #23
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %33, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %35

35:                                               ; preds = %34, %14
  %36 = load { double, ptr }, ptr %4, align 8
  ret { double, ptr } %36
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef align 8 dereferenceable_or_null(240) %0, i64 %1) #1 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %3) #23
  %7 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef align 8 dereferenceable_or_null(472) %8)
  %10 = call noundef i32 @_ZNK11QCPAxisRect5rightEv(ptr noundef align 8 dereferenceable_or_null(432) %9)
  %11 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef align 8 dereferenceable_or_null(472) %12)
  %14 = add i32 %10, %13
  %15 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef align 8 dereferenceable_or_null(472) %16)
  %18 = add i32 %14, %17
  %19 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472) %20)
  %22 = add i32 %18, %21
  %23 = icmp sge i32 %6, %22
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK11QCPAxisRect5rightEv(ptr noundef align 8 dereferenceable_or_null(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPLayoutElement, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5QRect5rightEv(ptr noundef align 4 dereferenceable_or_null(16) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef align 8 dereferenceable_or_null(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QCPAxis, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef align 8 dereferenceable_or_null(472)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(240) %1, ptr noundef align 8 dereferenceable(24) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QSharedPointer.57, align 8
  %8 = alloca %class.QSharedPointer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %12 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %8, ptr noundef align 8 dereferenceable_or_null(472) %13)
  invoke void @_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.57) align 8 %7, ptr noundef align 8 dereferenceable(16) %8)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  %15 = call noundef ptr @_ZNK14QSharedPointerI19QCPAxisTickerElidedEptEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #23
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN19QCPAxisTickerElided10elidedTextERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(48) %15, ptr noundef align 8 dereferenceable(24) %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %7) #23
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z18qSharedPointerCastI19QCPAxisTickerElided13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.57) align 8 %0, ptr noundef align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #23
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15QtSharedPointer17copyAndSetPointerI19QCPAxisTickerElided13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.57) align 8 %0, ptr noundef %8, ptr noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI19QCPAxisTickerElidedEptEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14QSharedPointerI19QCPAxisTickerElidedE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #23
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QCPAxisTickerElided10elidedTextERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef double @_ZNK15SequenceDiagram10selectTestERK7QPointFbP8QVariant(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef double @_ZNK7QPointF1yEv(ptr noundef align 8 dereferenceable_or_null(16) %16) #23
  %18 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef align 8 dereferenceable_or_null(472) %15, double noundef %17)
  %19 = call noundef i32 @_Z6qRoundd(double noundef %18)
  %20 = sitofp i32 %19 to double
  store double %20, ptr %10, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp oge double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load double, ptr %10, align 8
  %25 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %26)
  %28 = sitofp i64 %27 to double
  %29 = fcmp olt double %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 1.000000e+00, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %23, %4
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK7QPointF1yEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPointF, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15SequenceDiagram4drawEP10QCPPainter(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPen, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QPen, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QCPRange, align 8
  %12 = alloca %class.QCPRange, align 8
  %13 = alloca %class.QList.8, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %class.QPoint, align 4
  %17 = alloca %class.QPointF, align 8
  %18 = alloca %class.QCPRange, align 8
  %19 = alloca %class.QPoint, align 4
  %20 = alloca %class.QPointF, align 8
  %21 = alloca %class.QCPRange, align 8
  %22 = alloca %class.QPointF, align 8
  %23 = alloca %class.QPointF, align 8
  %24 = alloca %class.QPen, align 8
  %25 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %26 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %27 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.QColor, align 4
  %31 = alloca %class.QPalette, align 8
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QColor, align 4
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca %class.QColor, align 4
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca %class.QColor, align 4
  %39 = alloca %class.QColor, align 4
  %40 = alloca %class.QRect, align 4
  %41 = alloca %class.QPoint, align 4
  %42 = alloca %class.QPointF, align 8
  %43 = alloca %class.QCPRange, align 8
  %44 = alloca %class.QPoint, align 4
  %45 = alloca %class.QPointF, align 8
  %46 = alloca %class.QCPRange, align 8
  %47 = alloca %class.QPen, align 8
  %48 = alloca i32, align 4
  %49 = alloca %class.QCPRange, align 8
  %50 = alloca %class.QCPRange, align 8
  %51 = alloca %class.QList.8, align 8
  %52 = alloca i1, align 1
  %53 = alloca i1, align 1
  %54 = alloca %class.QPoint, align 4
  %55 = alloca %class.QPointF, align 8
  %56 = alloca %class.QPoint, align 4
  %57 = alloca %class.QPointF, align 8
  %58 = alloca %class.QPointF, align 8
  %59 = alloca %class.QPointF, align 8
  %60 = alloca %class.QCPRange, align 8
  %61 = alloca %class.QCPRange, align 8
  %62 = alloca i32, align 4
  %63 = alloca %class.QCPRange, align 8
  %64 = alloca %class.QCPRange, align 8
  %65 = alloca %class.QCPRange, align 8
  %66 = alloca %class.QCPRange, align 8
  %67 = alloca %class.QPen, align 8
  %68 = alloca %class.QColor, align 4
  %69 = alloca %class.QPen, align 8
  %70 = alloca i1, align 1
  %71 = alloca i1, align 1
  %72 = alloca { i64, i64 }, align 8
  %73 = alloca %class.QFontMetrics, align 8
  %74 = alloca %class.QFont, align 8
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca %class.QPoint, align 4
  %79 = alloca %class.QPointF, align 8
  %80 = alloca %class.QPoint, align 4
  %81 = alloca %class.QPointF, align 8
  %82 = alloca %class.QLine, align 4
  %83 = alloca %class.QPolygon, align 8
  %84 = alloca %class.QPoint, align 4
  %85 = alloca %class.QPoint, align 4
  %86 = alloca %class.QBrush, align 8
  %87 = alloca %class.QColor, align 4
  %88 = alloca { i64, i64 }, align 8
  %89 = alloca %class.QLineF, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca i32, align 4
  %95 = alloca %class.QPoint, align 4
  %96 = alloca %class.QFont, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca i32, align 4
  %102 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store double 5.000000e-01, ptr %6, align 8
  %104 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %104)
          to label %105 unwind label %140

105:                                              ; preds = %2
  %106 = load ptr, ptr %4, align 8
  %107 = load double, ptr %6, align 8
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8) %106, double noundef %107)
          to label %108 unwind label %140

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %9, ptr noundef align 8 dereferenceable_or_null(184) %103)
          to label %109 unwind label %144

109:                                              ; preds = %108
  %110 = call noundef align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %9) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 2)
          to label %111 unwind label %140

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef align 8 dereferenceable(8) %5)
          to label %113 unwind label %140

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %114 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %115)
          to label %117 unwind label %148

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %119 = extractvalue { double, double } %116, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %121 = extractvalue { double, double } %116, 1
  store double %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw %class.QCPRange, ptr %11, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fptosi double %123 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %226, %117
  %126 = load i32, ptr %10, align 4
  %127 = sitofp i32 %126 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  %128 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %129)
          to label %131 unwind label %152

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %133 = extractvalue { double, double } %130, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %135 = extractvalue { double, double } %130, 1
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %class.QCPRange, ptr %12, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fcmp olt double %127, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  br i1 %138, label %156, label %139

139:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %244

140:                                              ; preds = %244, %111, %109, %105, %2
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %1087

144:                                              ; preds = %108
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %1087

148:                                              ; preds = %113
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  br label %243

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  br label %243

156:                                              ; preds = %131
  %157 = load i32, ptr %10, align 4
  %158 = icmp slt i32 %157, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  store i1 true, ptr %14, align 1
  %162 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8 %13, ptr noundef align 8 dereferenceable_or_null(472) %163)
          to label %164 unwind label %176

164:                                              ; preds = %159
  store i1 true, ptr %15, align 1
  %165 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %166 = icmp sge i64 %161, %165
  br label %167

167:                                              ; preds = %164, %156
  %168 = phi i1 [ true, %156 ], [ %166, %164 ]
  %169 = load i1, ptr %15, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %174

174:                                              ; preds = %173, %171
  br i1 %168, label %175, label %183

175:                                              ; preds = %174
  br label %226

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  %180 = load i1, ptr %14, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %182

182:                                              ; preds = %181, %176
  br label %243

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %184 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %185)
          to label %187 unwind label %229

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %189 = extractvalue { double, double } %186, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %191 = extractvalue { double, double } %186, 1
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %class.QCPRange, ptr %18, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sitofp i32 %194 to double
  %196 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %193, double noundef %195)
          to label %197 unwind label %229

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %199 = extractvalue { double, double } %196, 0
  store double %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %201 = extractvalue { double, double } %196, 1
  store double %201, ptr %200, align 8
  %202 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %17)
          to label %203 unwind label %229

203:                                              ; preds = %197
  store i64 %202, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  %204 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %205)
          to label %207 unwind label %233

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %209 = extractvalue { double, double } %206, 0
  store double %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %211 = extractvalue { double, double } %206, 1
  store double %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %class.QCPRange, ptr %21, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sitofp i32 %214 to double
  %216 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %213, double noundef %215)
          to label %217 unwind label %233

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %219 = extractvalue { double, double } %216, 0
  store double %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %221 = extractvalue { double, double } %216, 1
  store double %221, ptr %220, align 8
  %222 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %20)
          to label %223 unwind label %233

223:                                              ; preds = %217
  store i64 %222, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  %224 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 4 dereferenceable(8) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef align 4 dereferenceable(8) %19) #23
  invoke void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef align 8 dereferenceable_or_null(40) %224, ptr noundef align 8 dereferenceable(16) %22, ptr noundef align 8 dereferenceable(16) %23)
          to label %225 unwind label %237

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %226

226:                                              ; preds = %225, %175
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %125, !llvm.loop !14

229:                                              ; preds = %197, %187, %183
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %242

233:                                              ; preds = %217, %207, %203
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  br label %241

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %242

242:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %243

243:                                              ; preds = %242, %182, %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %1087

244:                                              ; preds = %139
  %245 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %245)
          to label %246 unwind label %140

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %24, ptr noundef align 8 dereferenceable_or_null(184) %103)
          to label %247 unwind label %287

247:                                              ; preds = %246
  %248 = call noundef align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %24) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %249 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = invoke ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %250)
          to label %252 unwind label %291

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %26, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %253, i32 0, i32 0
  store ptr %251, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %255

255:                                              ; preds = %1075, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %256 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = invoke ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %257)
          to label %259 unwind label %295

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %27, i32 0, i32 0
  %261 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %260, i32 0, i32 0
  store ptr %258, ptr %261, align 8
  %262 = invoke noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %25, ptr noundef align 8 dereferenceable(8) %27)
          to label %263 unwind label %295

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  br i1 %262, label %264, label %1085

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %265 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef align 8 dereferenceable_or_null(8) %25)
          to label %266 unwind label %299

266:                                              ; preds = %264
  %267 = load double, ptr %265, align 8
  store double %267, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  %268 = invoke noundef align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef align 8 dereferenceable_or_null(8) %25)
          to label %269 unwind label %303

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %class.WSCPSeqData, ptr %268, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #23
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %30) #23
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 6
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %316

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #23
  invoke void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %31)
          to label %279 unwind label %307

279:                                              ; preds = %278
  %280 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %31, i32 noundef 13)
          to label %281 unwind label %311

281:                                              ; preds = %279
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(14) %280)
          to label %282 unwind label %311

282:                                              ; preds = %281
  %283 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %31, i32 noundef 12)
          to label %284 unwind label %311

284:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %283, i64 14, i1 false)
  %285 = load double, ptr %28, align 8
  %286 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 7
  store double %285, ptr %286, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %31) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #23
  br label %355

287:                                              ; preds = %246
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %1087

291:                                              ; preds = %247
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %1086

295:                                              ; preds = %259, %255
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  br label %1086

299:                                              ; preds = %264
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  br label %1080

303:                                              ; preds = %266
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %7, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %8, align 4
  br label %1079

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %7, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %8, align 4
  br label %315

311:                                              ; preds = %282, %281, %279
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %31) #23
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #23
  br label %1078

316:                                              ; preds = %269
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %317, i32 0, i32 11
  %319 = load i8, ptr %318, align 4, !range !8, !noundef !9
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  %322 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 8), align 8, !range !8, !noundef !9
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %338

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #23
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %33) #23
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %326, align 4
  %328 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %327) #23
  store { i64, i64 } %328, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 14, i1 false)
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(14) %32)
          to label %329 unwind label %334

329:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #23
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %36) #23
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 8
  %333 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %332) #23
  store { i64, i64 } %333, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %37, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %35, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #23
  br label %354

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %7, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #23
  br label %1078

338:                                              ; preds = %321, %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #23
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14) %38, i32 noundef 2) #23
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(14) %38)
          to label %339 unwind label %346

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #23
  %340 = load ptr, ptr %29, align 8
  %341 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %340, i32 0, i32 8
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = invoke noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %343)
          to label %345 unwind label %350

345:                                              ; preds = %339
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %39, i32 noundef %344) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %39, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #23
  br label %354

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #23
  br label %1078

350:                                              ; preds = %339
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %7, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #23
  br label %1078

354:                                              ; preds = %345, %329
  br label %355

355:                                              ; preds = %354, %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #23
  %356 = load double, ptr %28, align 8
  %357 = fsub double %356, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #23
  %358 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %359)
          to label %361 unwind label %400

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 0
  %363 = extractvalue { double, double } %360, 0
  store double %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { double, double }, ptr %43, i32 0, i32 1
  %365 = extractvalue { double, double } %360, 1
  store double %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw %class.QCPRange, ptr %43, i32 0, i32 0
  %367 = load double, ptr %366, align 8
  %368 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %357, double noundef %367)
          to label %369 unwind label %400

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %371 = extractvalue { double, double } %368, 0
  store double %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %373 = extractvalue { double, double } %368, 1
  store double %373, ptr %372, align 8
  %374 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %42)
          to label %375 unwind label %400

375:                                              ; preds = %369
  store i64 %374, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #23
  %376 = load double, ptr %28, align 8
  %377 = fadd double %376, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #23
  %378 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %379)
          to label %381 unwind label %404

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %383 = extractvalue { double, double } %380, 0
  store double %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %385 = extractvalue { double, double } %380, 1
  store double %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw %class.QCPRange, ptr %46, i32 0, i32 1
  %387 = load double, ptr %386, align 8
  %388 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %377, double noundef %387)
          to label %389 unwind label %404

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %391 = extractvalue { double, double } %388, 0
  store double %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %393 = extractvalue { double, double } %388, 1
  store double %393, ptr %392, align 8
  %394 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %45)
          to label %395 unwind label %404

395:                                              ; preds = %389
  store i64 %394, ptr %44, align 4
  call void @_ZN5QRectC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %40, ptr noundef align 4 dereferenceable(8) %41, ptr noundef align 4 dereferenceable(8) %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  %396 = call noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef align 4 dereferenceable_or_null(14) %30) #23
  br i1 %396, label %397, label %413

397:                                              ; preds = %395
  %398 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %398, ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 4 dereferenceable(14) %30)
          to label %399 unwind label %409

399:                                              ; preds = %397
  br label %413

400:                                              ; preds = %369, %361, %355
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %7, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %8, align 4
  br label %408

404:                                              ; preds = %389, %381, %375
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %7, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  br label %408

408:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %1077

409:                                              ; preds = %413, %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %1077

413:                                              ; preds = %399, %395
  %414 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %414)
          to label %415 unwind label %409

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  call void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %47, ptr noundef align 8 dereferenceable(8) %5) #23
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %47, i32 noundef 2)
          to label %416 unwind label %448

416:                                              ; preds = %415
  %417 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %417, ptr noundef align 8 dereferenceable(8) %47)
          to label %418 unwind label %448

418:                                              ; preds = %416
  %419 = load ptr, ptr %4, align 8
  %420 = load double, ptr %6, align 8
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8) %419, double noundef %420)
          to label %421 unwind label %448

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #23
  %422 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %423)
          to label %425 unwind label %452

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 0
  %427 = extractvalue { double, double } %424, 0
  store double %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { double, double }, ptr %49, i32 0, i32 1
  %429 = extractvalue { double, double } %424, 1
  store double %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %class.QCPRange, ptr %49, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = fptosi double %431 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  store i32 %432, ptr %48, align 4
  br label %433

433:                                              ; preds = %519, %425
  %434 = load i32, ptr %48, align 4
  %435 = sitofp i32 %434 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #23
  %436 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %437)
          to label %439 unwind label %456

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 0
  %441 = extractvalue { double, double } %438, 0
  store double %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { double, double }, ptr %50, i32 0, i32 1
  %443 = extractvalue { double, double } %438, 1
  store double %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw %class.QCPRange, ptr %50, i32 0, i32 1
  %445 = load double, ptr %444, align 8
  %446 = fcmp olt double %435, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #23
  br i1 %446, label %460, label %447

447:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #23
  br label %541

448:                                              ; preds = %708, %541, %418, %416, %415
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %7, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %8, align 4
  br label %1076

452:                                              ; preds = %421
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %7, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  br label %540

456:                                              ; preds = %433
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %7, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #23
  br label %540

460:                                              ; preds = %439
  %461 = load i32, ptr %48, align 4
  %462 = icmp slt i32 %461, 0
  store i1 false, ptr %52, align 1
  store i1 false, ptr %53, align 1
  br i1 %462, label %471, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %48, align 4
  %465 = sext i32 %464 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #23
  store i1 true, ptr %52, align 1
  %466 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  invoke void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8 %51, ptr noundef align 8 dereferenceable_or_null(472) %467)
          to label %468 unwind label %480

468:                                              ; preds = %463
  store i1 true, ptr %53, align 1
  %469 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %51) #23
  %470 = icmp sge i64 %465, %469
  br label %471

471:                                              ; preds = %468, %460
  %472 = phi i1 [ true, %460 ], [ %470, %468 ]
  %473 = load i1, ptr %53, align 1
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #23
  br label %475

475:                                              ; preds = %474, %471
  %476 = load i1, ptr %52, align 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #23
  br label %478

478:                                              ; preds = %477, %475
  br i1 %472, label %479, label %487

479:                                              ; preds = %478
  br label %519

480:                                              ; preds = %463
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %7, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %8, align 4
  %484 = load i1, ptr %52, align 1
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #23
  br label %486

486:                                              ; preds = %485, %480
  br label %540

487:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #23
  %488 = load double, ptr %28, align 8
  %489 = fsub double %488, 5.000000e-01
  %490 = load i32, ptr %48, align 4
  %491 = sitofp i32 %490 to double
  %492 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %489, double noundef %491)
          to label %493 unwind label %522

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 0
  %495 = extractvalue { double, double } %492, 0
  store double %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 1
  %497 = extractvalue { double, double } %492, 1
  store double %497, ptr %496, align 8
  %498 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %55)
          to label %499 unwind label %522

499:                                              ; preds = %493
  store i64 %498, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #23
  %500 = load double, ptr %28, align 8
  %501 = fadd double %500, 5.000000e-01
  %502 = load i32, ptr %48, align 4
  %503 = sitofp i32 %502 to double
  %504 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %501, double noundef %503)
          to label %505 unwind label %526

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 0
  %507 = extractvalue { double, double } %504, 0
  store double %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 1
  %509 = extractvalue { double, double } %504, 1
  store double %509, ptr %508, align 8
  %510 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %57)
          to label %511 unwind label %526

511:                                              ; preds = %505
  store i64 %510, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #23
  %512 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %40) #23
  %513 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %54) #23
  %514 = sub i32 %512, %513
  %515 = sitofp i32 %514 to double
  invoke void @_ZN4QPen13setDashOffsetEd(ptr noundef align 8 dereferenceable_or_null(8) %47, double noundef %515)
          to label %516 unwind label %530

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #23
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef align 4 dereferenceable(8) %54) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #23
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef align 4 dereferenceable(8) %56) #23
  invoke void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef align 8 dereferenceable_or_null(40) %517, ptr noundef align 8 dereferenceable(16) %58, ptr noundef align 8 dereferenceable(16) %59)
          to label %518 unwind label %534

518:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  br label %519

519:                                              ; preds = %518, %479
  %520 = load i32, ptr %48, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %48, align 4
  br label %433, !llvm.loop !15

522:                                              ; preds = %493, %487
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %7, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #23
  br label %539

526:                                              ; preds = %505, %499
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #23
  br label %538

530:                                              ; preds = %511
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  br label %538

534:                                              ; preds = %516
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %7, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #23
  br label %538

538:                                              ; preds = %534, %530, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #23
  br label %539

539:                                              ; preds = %538, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  br label %540

540:                                              ; preds = %539, %486, %456, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #23
  br label %1076

541:                                              ; preds = %447
  %542 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %542)
          to label %543 unwind label %448

543:                                              ; preds = %541
  %544 = load double, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #23
  %545 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #23
  %547 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %546)
          to label %548 unwind label %572

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 0
  %550 = extractvalue { double, double } %547, 0
  store double %550, ptr %549, align 8
  %551 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 1
  %552 = extractvalue { double, double } %547, 1
  store double %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw %class.QCPRange, ptr %60, i32 0, i32 0
  %554 = load double, ptr %553, align 8
  %555 = fcmp olt double %544, %554
  br i1 %555, label %569, label %556

556:                                              ; preds = %548
  %557 = load double, ptr %28, align 8
  %558 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %559)
          to label %561 unwind label %576

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 0
  %563 = extractvalue { double, double } %560, 0
  store double %563, ptr %562, align 8
  %564 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 1
  %565 = extractvalue { double, double } %560, 1
  store double %565, ptr %564, align 8
  %566 = getelementptr inbounds nuw %class.QCPRange, ptr %61, i32 0, i32 1
  %567 = load double, ptr %566, align 8
  %568 = fcmp ogt double %557, %567
  br label %569

569:                                              ; preds = %561, %548
  %570 = phi i1 [ true, %548 ], [ %568, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #23
  br i1 %570, label %571, label %581

571:                                              ; preds = %569
  store i32 7, ptr %62, align 4
  br label %1070

572:                                              ; preds = %543
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %7, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %8, align 4
  br label %580

576:                                              ; preds = %556
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #23
  br label %580

580:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #23
  br label %1076

581:                                              ; preds = %569
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %582, i32 0, i32 14
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %29, align 8
  %586 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %585, i32 0, i32 13
  %587 = load i32, ptr %586, align 8
  %588 = icmp ugt i32 %584, %587
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #23
  br i1 %588, label %589, label %623

589:                                              ; preds = %581
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 4
  %593 = uitofp i32 %592 to double
  %594 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %595)
          to label %597 unwind label %626

597:                                              ; preds = %589
  %598 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 0
  %599 = extractvalue { double, double } %596, 0
  store double %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { double, double }, ptr %63, i32 0, i32 1
  %601 = extractvalue { double, double } %596, 1
  store double %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw %class.QCPRange, ptr %63, i32 0, i32 0
  %603 = load double, ptr %602, align 8
  %604 = fcmp olt double %593, %603
  br i1 %604, label %621, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %606, i32 0, i32 13
  %608 = load i32, ptr %607, align 8
  %609 = uitofp i32 %608 to double
  %610 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %611)
          to label %613 unwind label %630

613:                                              ; preds = %605
  %614 = getelementptr inbounds nuw { double, double }, ptr %64, i32 0, i32 0
  %615 = extractvalue { double, double } %612, 0
  store double %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw { double, double }, ptr %64, i32 0, i32 1
  %617 = extractvalue { double, double } %612, 1
  store double %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw %class.QCPRange, ptr %64, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %620 = fcmp ogt double %609, %619
  br label %621

621:                                              ; preds = %613, %597
  %622 = phi i1 [ true, %597 ], [ %620, %613 ]
  br label %623

623:                                              ; preds = %621, %581
  %624 = phi i1 [ false, %581 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #23
  br i1 %624, label %625, label %635

625:                                              ; preds = %623
  store i32 7, ptr %62, align 4
  br label %1070

626:                                              ; preds = %589
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %7, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %8, align 4
  br label %634

630:                                              ; preds = %605
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %7, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #23
  br label %634

634:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #23
  br label %1076

635:                                              ; preds = %623
  %636 = load ptr, ptr %29, align 8
  %637 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %636, i32 0, i32 13
  %638 = load i32, ptr %637, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %639, i32 0, i32 14
  %641 = load i32, ptr %640, align 4
  %642 = icmp ugt i32 %638, %641
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #23
  br i1 %642, label %643, label %677

643:                                              ; preds = %635
  %644 = load ptr, ptr %29, align 8
  %645 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %644, i32 0, i32 13
  %646 = load i32, ptr %645, align 8
  %647 = uitofp i32 %646 to double
  %648 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %649)
          to label %651 unwind label %680

651:                                              ; preds = %643
  %652 = getelementptr inbounds nuw { double, double }, ptr %65, i32 0, i32 0
  %653 = extractvalue { double, double } %650, 0
  store double %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw { double, double }, ptr %65, i32 0, i32 1
  %655 = extractvalue { double, double } %650, 1
  store double %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw %class.QCPRange, ptr %65, i32 0, i32 0
  %657 = load double, ptr %656, align 8
  %658 = fcmp olt double %647, %657
  br i1 %658, label %675, label %659

659:                                              ; preds = %651
  %660 = load ptr, ptr %29, align 8
  %661 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %660, i32 0, i32 14
  %662 = load i32, ptr %661, align 4
  %663 = uitofp i32 %662 to double
  %664 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %665)
          to label %667 unwind label %684

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 0
  %669 = extractvalue { double, double } %666, 0
  store double %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { double, double }, ptr %66, i32 0, i32 1
  %671 = extractvalue { double, double } %666, 1
  store double %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw %class.QCPRange, ptr %66, i32 0, i32 1
  %673 = load double, ptr %672, align 8
  %674 = fcmp ogt double %663, %673
  br label %675

675:                                              ; preds = %667, %651
  %676 = phi i1 [ true, %651 ], [ %674, %667 ]
  br label %677

677:                                              ; preds = %675, %635
  %678 = phi i1 [ false, %635 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #23
  br i1 %678, label %679, label %689

679:                                              ; preds = %677
  store i32 7, ptr %62, align 4
  br label %1070

680:                                              ; preds = %643
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %7, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %8, align 4
  br label %688

684:                                              ; preds = %659
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %7, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #23
  br label %688

688:                                              ; preds = %684, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #23
  br label %1076

689:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #23
  store i1 false, ptr %70, align 1
  store i1 false, ptr %71, align 1
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %67, ptr noundef align 8 dereferenceable_or_null(184) %103)
          to label %690 unwind label %936

690:                                              ; preds = %689
  %691 = invoke noundef i32 @_ZNK4QPen5styleEv(ptr noundef align 8 dereferenceable_or_null(8) %67)
          to label %692 unwind label %940

692:                                              ; preds = %690
  %693 = icmp ne i32 %691, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #23
  store i1 true, ptr %70, align 1
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %69, ptr noundef align 8 dereferenceable_or_null(184) %103)
          to label %695 unwind label %944

695:                                              ; preds = %694
  store i1 true, ptr %71, align 1
  %696 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %69)
          to label %697 unwind label %948

697:                                              ; preds = %695
  store { i64, i64 } %696, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %72, i64 14, i1 false)
  %698 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef align 4 dereferenceable_or_null(14) %68) #23
  %699 = icmp ne i32 %698, 0
  br label %700

700:                                              ; preds = %697, %692
  %701 = phi i1 [ false, %692 ], [ %699, %697 ]
  %702 = load i1, ptr %71, align 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %69) #23
  br label %704

704:                                              ; preds = %703, %700
  %705 = load i1, ptr %70, align 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #23
  br label %707

707:                                              ; preds = %706, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %67) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #23
  br i1 %701, label %708, label %1069

708:                                              ; preds = %707
  %709 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40) %709)
          to label %710 unwind label %448

710:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #23
  %711 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %74, ptr noundef align 8 dereferenceable_or_null(472) %712)
          to label %713 unwind label %961

713:                                              ; preds = %710
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %73, ptr noundef align 8 dereferenceable(12) %74)
          to label %714 unwind label %965

714:                                              ; preds = %713
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %74) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #23
  %715 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %73)
          to label %716 unwind label %970

716:                                              ; preds = %714
  %717 = sitofp i32 %715 to double
  %718 = fdiv double %717, 2.000000e+00
  store double %718, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #23
  %719 = load ptr, ptr %29, align 8
  %720 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %719, i32 0, i32 13
  %721 = load i32, ptr %720, align 8
  %722 = load ptr, ptr %29, align 8
  %723 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %722, i32 0, i32 14
  %724 = load i32, ptr %723, align 4
  %725 = icmp ult i32 %721, %724
  %726 = select i1 %725, i32 1, i32 -1
  store i32 %726, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #23
  %727 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %73)
          to label %728 unwind label %974

728:                                              ; preds = %716
  %729 = sdiv i32 %727, 5
  %730 = load i32, ptr %76, align 4
  %731 = mul i32 %729, %730
  %732 = sitofp i32 %731 to double
  store double %732, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #23
  %733 = load double, ptr %28, align 8
  %734 = load ptr, ptr %29, align 8
  %735 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %734, i32 0, i32 13
  %736 = load i32, ptr %735, align 8
  %737 = uitofp i32 %736 to double
  %738 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %733, double noundef %737)
          to label %739 unwind label %978

739:                                              ; preds = %728
  %740 = getelementptr inbounds nuw { double, double }, ptr %79, i32 0, i32 0
  %741 = extractvalue { double, double } %738, 0
  store double %741, ptr %740, align 8
  %742 = getelementptr inbounds nuw { double, double }, ptr %79, i32 0, i32 1
  %743 = extractvalue { double, double } %738, 1
  store double %743, ptr %742, align 8
  %744 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %79)
          to label %745 unwind label %978

745:                                              ; preds = %739
  store i64 %744, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #23
  %746 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  %747 = sitofp i32 %746 to double
  %748 = load double, ptr %75, align 8
  %749 = fdiv double %748, 2.000000e+00
  %750 = fadd double %747, %749
  %751 = fptosi double %750 to i32
  call void @_ZN6QPoint4setYEi(ptr noundef align 4 dereferenceable_or_null(8) %78, i32 noundef %751) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #23
  %752 = load double, ptr %28, align 8
  %753 = load ptr, ptr %29, align 8
  %754 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %753, i32 0, i32 14
  %755 = load i32, ptr %754, align 4
  %756 = uitofp i32 %755 to double
  %757 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184) %103, double noundef %752, double noundef %756)
          to label %758 unwind label %982

758:                                              ; preds = %745
  %759 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 0
  %760 = extractvalue { double, double } %757, 0
  store double %760, ptr %759, align 8
  %761 = getelementptr inbounds nuw { double, double }, ptr %81, i32 0, i32 1
  %762 = extractvalue { double, double } %757, 1
  store double %762, ptr %761, align 8
  %763 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %81)
          to label %764 unwind label %982

764:                                              ; preds = %758
  store i64 %763, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #23
  %765 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  call void @_ZN6QPoint4setYEi(ptr noundef align 4 dereferenceable_or_null(8) %80, i32 noundef %765) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #23
  invoke void @_ZN5QLineC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %82, ptr noundef align 4 dereferenceable(8) %78, ptr noundef align 4 dereferenceable(8) %80)
          to label %766 unwind label %986

766:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #23
  call void @_ZN8QPolygonC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #23
  %767 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  %768 = sitofp i32 %767 to double
  %769 = load double, ptr %77, align 8
  %770 = fneg double %769
  %771 = call double @llvm.fmuladd.f64(double %770, double 3.000000e+00, double %768)
  %772 = fptosi double %771 to i32
  %773 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  %774 = sitofp i32 %773 to double
  %775 = load double, ptr %77, align 8
  %776 = fsub double %774, %775
  %777 = fptosi double %776 to i32
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %84, i32 noundef %772, i32 noundef %777) #23
  %778 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %83, ptr noundef align 4 dereferenceable(8) %84)
          to label %779 unwind label %990

779:                                              ; preds = %766
  %780 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %778, ptr noundef align 4 dereferenceable(8) %80)
          to label %781 unwind label %990

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #23
  %782 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  %783 = sitofp i32 %782 to double
  %784 = load double, ptr %77, align 8
  %785 = fneg double %784
  %786 = call double @llvm.fmuladd.f64(double %785, double 3.000000e+00, double %783)
  %787 = fptosi double %786 to i32
  %788 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  %789 = sitofp i32 %788 to double
  %790 = load double, ptr %77, align 8
  %791 = fadd double %789, %790
  %792 = fptosi double %791 to i32
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %85, i32 noundef %787, i32 noundef %792) #23
  %793 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %780, ptr noundef align 4 dereferenceable(8) %85)
          to label %794 unwind label %994

794:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #23
  %795 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #23
  %796 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
          to label %797 unwind label %999

797:                                              ; preds = %794
  store { i64, i64 } %796, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %88, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %86, ptr noundef align 4 dereferenceable(14) %87, i32 noundef 1)
          to label %798 unwind label %999

798:                                              ; preds = %797
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %795, ptr noundef align 8 dereferenceable(8) %86)
          to label %799 unwind label %1003

799:                                              ; preds = %798
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %86) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #23
  %800 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40) %800, ptr noundef align 8 dereferenceable(8) %5)
          to label %801 unwind label %1008

801:                                              ; preds = %799
  %802 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #23
  invoke void @_ZN6QLineFC2ERK5QLine(ptr noundef align 8 dereferenceable_or_null(32) %89, ptr noundef align 4 dereferenceable(16) %82)
          to label %803 unwind label %1012

803:                                              ; preds = %801
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40) %802, ptr noundef align 8 dereferenceable(32) %89)
          to label %804 unwind label %1012

804:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #23
  %805 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %805, ptr noundef align 8 dereferenceable(24) %83, i32 noundef 0)
          to label %806 unwind label %1008

806:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #23
  %807 = load ptr, ptr %29, align 8
  %808 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %807, i32 0, i32 13
  %809 = load i32, ptr %808, align 8
  %810 = load ptr, ptr %29, align 8
  %811 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %810, i32 0, i32 14
  %812 = load i32, ptr %811, align 4
  %813 = icmp ult i32 %809, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  br label %818

816:                                              ; preds = %806
  %817 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  br label %818

818:                                              ; preds = %816, %814
  %819 = phi i32 [ %815, %814 ], [ %817, %816 ]
  %820 = sitofp i32 %819 to double
  store double %820, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #23
  %821 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  %822 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  %823 = sub i32 %821, %822
  %824 = load i32, ptr %76, align 4
  %825 = mul i32 %823, %824
  %826 = sitofp i32 %825 to double
  store double %826, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #23
  %827 = load ptr, ptr %29, align 8
  %828 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %93, ptr noundef %829)
          to label %830 unwind label %1016

830:                                              ; preds = %818
  %831 = load double, ptr %91, align 8
  %832 = fptosi double %831 to i32
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef align 8 dereferenceable_or_null(8) %73, ptr noundef align 8 dereferenceable(24) %93, i32 noundef 1, i32 noundef %832, i32 noundef 0)
          to label %833 unwind label %1020

833:                                              ; preds = %830
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #23
  store i32 0, ptr %94, align 4
  %834 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8) %73, ptr noundef align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %835 unwind label %1025

835:                                              ; preds = %833
  store i32 %834, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #23
  %836 = load double, ptr %90, align 8
  %837 = load double, ptr %91, align 8
  %838 = load i32, ptr %94, align 4
  %839 = sitofp i32 %838 to double
  %840 = fsub double %837, %839
  %841 = fdiv double %840, 2.000000e+00
  %842 = fadd double %836, %841
  %843 = fptosi double %842 to i32
  %844 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  %845 = sitofp i32 %844 to double
  %846 = load double, ptr %75, align 8
  %847 = fdiv double %846, 2.000000e+00
  %848 = fsub double %845, %847
  %849 = fptosi double %848 to i32
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %95, i32 noundef %843, i32 noundef %849) #23
  %850 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #23
  %851 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %103, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %96, ptr noundef align 8 dereferenceable_or_null(472) %852)
          to label %853 unwind label %1029

853:                                              ; preds = %835
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %850, ptr noundef align 8 dereferenceable(12) %96)
          to label %854 unwind label %1033

854:                                              ; preds = %853
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %96) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #23
  %855 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %855, ptr noundef align 4 dereferenceable(8) %95, ptr noundef align 8 dereferenceable(24) %92)
          to label %856 unwind label %1038

856:                                              ; preds = %854
  %857 = load ptr, ptr %29, align 8
  %858 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %857, i32 0, i32 2
  %859 = load i16, ptr %858, align 8
  %860 = icmp ne i16 %859, 0
  br i1 %860, label %861, label %1056

861:                                              ; preds = %856
  %862 = load ptr, ptr %29, align 8
  %863 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %862, i32 0, i32 4
  %864 = load i16, ptr %863, align 8
  %865 = icmp ne i16 %864, 0
  br i1 %865, label %866, label %1056

866:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #23
  %867 = load i32, ptr %76, align 4
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %866
  %870 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  br label %873

871:                                              ; preds = %866
  %872 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi i32 [ %870, %869 ], [ %872, %871 ]
  store i32 %874, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #23
  %875 = load i32, ptr %76, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %873
  %878 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %80) #23
  br label %881

879:                                              ; preds = %873
  %880 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  br label %881

881:                                              ; preds = %879, %877
  %882 = phi i32 [ %878, %877 ], [ %880, %879 ]
  store i32 %882, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #23
  %883 = load i32, ptr %76, align 4
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = load ptr, ptr %29, align 8
  %887 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %886, i32 0, i32 2
  %888 = load i16, ptr %887, align 8
  br label %893

889:                                              ; preds = %881
  %890 = load ptr, ptr %29, align 8
  %891 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %890, i32 0, i32 4
  %892 = load i16, ptr %891, align 8
  br label %893

893:                                              ; preds = %889, %885
  %894 = phi i16 [ %888, %885 ], [ %892, %889 ]
  %895 = zext i16 %894 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, i32 noundef %895, i32 noundef 10)
          to label %896 unwind label %1042

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #23
  %897 = load i32, ptr %76, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %896
  %900 = load ptr, ptr %29, align 8
  %901 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %900, i32 0, i32 4
  %902 = load i16, ptr %901, align 8
  br label %907

903:                                              ; preds = %896
  %904 = load ptr, ptr %29, align 8
  %905 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %904, i32 0, i32 2
  %906 = load i16, ptr %905, align 8
  br label %907

907:                                              ; preds = %903, %899
  %908 = phi i16 [ %902, %899 ], [ %906, %903 ]
  %909 = zext i16 %908 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, i32 noundef %909, i32 noundef 10)
          to label %910 unwind label %1046

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #23
  store i32 0, ptr %101, align 4
  %911 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8) %73, ptr noundef align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %912 unwind label %1050

912:                                              ; preds = %910
  store i32 %911, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #23
  %913 = load i32, ptr %97, align 4
  %914 = sitofp i32 %913 to double
  %915 = load double, ptr %75, align 8
  %916 = fsub double %914, %915
  %917 = load i32, ptr %101, align 4
  %918 = sitofp i32 %917 to double
  %919 = fsub double %916, %918
  %920 = fptosi double %919 to i32
  %921 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %78) #23
  %922 = sitofp i32 %921 to double
  %923 = load double, ptr %75, align 8
  %924 = fdiv double %923, 2.000000e+00
  %925 = fadd double %922, %924
  %926 = fptosi double %925 to i32
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %102, i32 noundef %920, i32 noundef %926) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %102, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #23
  %927 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %927, ptr noundef align 4 dereferenceable(8) %95, ptr noundef align 8 dereferenceable(24) %99)
          to label %928 unwind label %1050

928:                                              ; preds = %912
  %929 = load i32, ptr %98, align 4
  %930 = sitofp i32 %929 to double
  %931 = load double, ptr %75, align 8
  %932 = fadd double %930, %931
  %933 = fptosi double %932 to i32
  call void @_ZN6QPoint4setXEi(ptr noundef align 4 dereferenceable_or_null(8) %95, i32 noundef %933) #23
  %934 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %934, ptr noundef align 4 dereferenceable(8) %95, ptr noundef align 8 dereferenceable(24) %100)
          to label %935 unwind label %1050

935:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #23
  br label %1056

936:                                              ; preds = %689
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %7, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %8, align 4
  br label %960

940:                                              ; preds = %690
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %7, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %8, align 4
  br label %959

944:                                              ; preds = %694
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %7, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %8, align 4
  br label %955

948:                                              ; preds = %695
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %7, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %8, align 4
  %952 = load i1, ptr %71, align 1
  br i1 %952, label %953, label %954

953:                                              ; preds = %948
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %69) #23
  br label %954

954:                                              ; preds = %953, %948
  br label %955

955:                                              ; preds = %954, %944
  %956 = load i1, ptr %70, align 1
  br i1 %956, label %957, label %958

957:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #23
  br label %958

958:                                              ; preds = %957, %955
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #23
  br label %959

959:                                              ; preds = %958, %940
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %67) #23
  br label %960

960:                                              ; preds = %959, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #23
  br label %1076

961:                                              ; preds = %710
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %7, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %8, align 4
  br label %969

965:                                              ; preds = %713
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %7, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %8, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %74) #23
  br label %969

969:                                              ; preds = %965, %961
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #23
  br label %1068

970:                                              ; preds = %714
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %7, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %8, align 4
  br label %1067

974:                                              ; preds = %716
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %7, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %8, align 4
  br label %1066

978:                                              ; preds = %739, %728
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %7, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #23
  br label %1065

982:                                              ; preds = %758, %745
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %7, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #23
  br label %1064

986:                                              ; preds = %764
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %7, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %8, align 4
  br label %1063

990:                                              ; preds = %779, %766
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %7, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %8, align 4
  br label %998

994:                                              ; preds = %781
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %7, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #23
  br label %998

998:                                              ; preds = %994, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #23
  br label %1062

999:                                              ; preds = %797, %794
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %7, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %8, align 4
  br label %1007

1003:                                             ; preds = %798
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %7, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %8, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %86) #23
  br label %1007

1007:                                             ; preds = %1003, %999
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #23
  br label %1062

1008:                                             ; preds = %804, %799
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %7, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %8, align 4
  br label %1062

1012:                                             ; preds = %803, %801
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %7, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #23
  br label %1062

1016:                                             ; preds = %818
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %7, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %8, align 4
  br label %1024

1020:                                             ; preds = %830
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %7, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #23
  br label %1024

1024:                                             ; preds = %1020, %1016
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #23
  br label %1061

1025:                                             ; preds = %833
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %7, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %8, align 4
  br label %1060

1029:                                             ; preds = %835
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %7, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %8, align 4
  br label %1037

1033:                                             ; preds = %853
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %7, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %8, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %96) #23
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #23
  br label %1059

1038:                                             ; preds = %1056, %854
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %7, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %8, align 4
  br label %1059

1042:                                             ; preds = %893
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %7, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %8, align 4
  br label %1055

1046:                                             ; preds = %907
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %7, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %8, align 4
  br label %1054

1050:                                             ; preds = %928, %912, %910
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %7, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #23
  br label %1054

1054:                                             ; preds = %1050, %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #23
  br label %1055

1055:                                             ; preds = %1054, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #23
  br label %1059

1056:                                             ; preds = %935, %861, %856
  %1057 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40) %1057)
          to label %1058 unwind label %1038

1058:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #23
  call void @_ZN5QListI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #23
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %73) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #23
  br label %1069

1059:                                             ; preds = %1055, %1038, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #23
  br label %1060

1060:                                             ; preds = %1059, %1025
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #23
  br label %1061

1061:                                             ; preds = %1060, %1024
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #23
  br label %1062

1062:                                             ; preds = %1061, %1012, %1008, %1007, %998
  call void @_ZN5QListI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #23
  br label %1063

1063:                                             ; preds = %1062, %986
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #23
  br label %1064

1064:                                             ; preds = %1063, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #23
  br label %1065

1065:                                             ; preds = %1064, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #23
  br label %1066

1066:                                             ; preds = %1065, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #23
  br label %1067

1067:                                             ; preds = %1066, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #23
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %73) #23
  br label %1068

1068:                                             ; preds = %1067, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #23
  br label %1076

1069:                                             ; preds = %1058, %707
  store i32 0, ptr %62, align 4
  br label %1070

1070:                                             ; preds = %1069, %679, %625, %571
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  %1071 = load i32, ptr %62, align 4
  switch i32 %1071, label %1093 [
    i32 0, label %1072
    i32 7, label %1073
  ]

1072:                                             ; preds = %1070
  br label %1073

1073:                                             ; preds = %1072, %1070
  %1074 = invoke noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %25)
          to label %1075 unwind label %1081

1075:                                             ; preds = %1073
  br label %255, !llvm.loop !16

1076:                                             ; preds = %1068, %960, %688, %634, %580, %540, %448
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  br label %1077

1077:                                             ; preds = %1076, %409, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #23
  br label %1078

1078:                                             ; preds = %1077, %350, %346, %334, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  br label %1079

1079:                                             ; preds = %1078, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  br label %1080

1080:                                             ; preds = %1079, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %1086

1081:                                             ; preds = %1073
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %7, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %8, align 4
  br label %1086

1085:                                             ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

1086:                                             ; preds = %1081, %1080, %295, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %1087

1087:                                             ; preds = %1086, %287, %243, %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %7, align 8
  %1090 = load i32, ptr %8, align 4
  %1091 = insertvalue { ptr, i32 } poison, ptr %1089, 0
  %1092 = insertvalue { ptr, i32 } %1091, i32 %1090, 1
  resume { ptr, i32 } %1092

1093:                                             ; preds = %1070
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter10setOpacityEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind noalias writable sret(%class.QPen) align 8 %0, ptr noundef align 8 dereferenceable_or_null(184) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QCPAbstractPlottable, ptr %5, i32 0, i32 4
  call void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4QPen4swapERS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #23
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef align 8 dereferenceable_or_null(472) %0) #0 comdat align 2 {
  %2 = alloca %class.QCPRange, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QCPAxis, ptr %4, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { double, double }, ptr %2, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind noalias writable sret(%class.QList.8) align 8 %0, ptr noundef align 8 dereferenceable_or_null(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QCPAxis, ptr %5, i32 0, i32 35
  call void @_ZN5QListIdEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.8, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef align 8 dereferenceable_or_null(184), double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %7, i32 noundef %10) #23
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QLineF, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #23
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6QLineFC2ERK7QPointFS2_(ptr noundef align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 8 dereferenceable(16) %10)
  call void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QPointF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #23
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QPointF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %11) #23
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 4 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %9) #23
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %12) #23
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %15) #23
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %18) #23
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef align 4 dereferenceable_or_null(14) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen13setDashOffsetEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK4QPen5styleEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5alphaEv(ptr noundef align 4 dereferenceable_or_null(14)) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPoint4setYEi(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QPoint, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QLineC2ERK6QPointS2_(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 4 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QLine, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %class.QLine, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPolygonC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI6QPointEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI6QPointE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI6QPointE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QLineFC2ERK5QLine(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QLineF, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @_ZNK5QLine2p1Ev(ptr noundef align 4 dereferenceable_or_null(16) %9)
  store i64 %10, ptr %5, align 4
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 4 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %11 = getelementptr inbounds nuw %class.QLineF, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @_ZNK5QLine2p2Ev(ptr noundef align 4 dereferenceable_or_null(16) %12)
  store i64 %13, ptr %6, align 4
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 4 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5QListI6QPointE9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5QListI6QPointE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #23
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %6, align 4
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 4 dereferenceable(8) %9) #23
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPoint4setXEi(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QPoint, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.64, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZNK15SequenceDiagram14drawLegendIconEP10QCPPainterRK6QRectF(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { double, double } @_ZNK15SequenceDiagram11getKeyRangeERbN3QCP10SignDomainE(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.QCPRange, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %10 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(8) %14)
  %16 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %19 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  %22 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %26 = call noundef align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  %27 = load double, ptr %26, align 8
  store double %27, ptr %11, align 8
  %28 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load double, ptr %11, align 8
  %32 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 1
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 0
  store double %31, ptr %33, align 8
  store i8 1, ptr %8, align 1
  br label %52

34:                                               ; preds = %25
  %35 = load double, ptr %11, align 8
  %36 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load double, ptr %11, align 8
  %41 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 0
  store double %40, ptr %41, align 8
  br label %51

42:                                               ; preds = %34
  %43 = load double, ptr %11, align 8
  %44 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load double, ptr %11, align 8
  %49 = getelementptr inbounds nuw %class.QCPRange, ptr %4, i32 0, i32 1
  store double %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %30
  %53 = call noundef align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %18, !llvm.loop !17

54:                                               ; preds = %18
  %55 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %6, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  %59 = load { double, double }, ptr %4, align 8
  ret { double, double } %59
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QCPRangeC1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define { double, double } @_ZNK15SequenceDiagram13getValueRangeERbN3QCP10SignDomainERK8QCPRange(ptr noundef align 8 dereferenceable_or_null(240) %0, ptr noundef align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.QCPRange, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8QCPRangeC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #23
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %class.QCPRange, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.SequenceDiagram, ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef align 8 dereferenceable_or_null(8) %18)
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw %class.QCPRange, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  store i8 1, ptr %10, align 1
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %7, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  %27 = load { double, double }, ptr %5, align 8
  ret { double, double } %27
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #23
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
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #23
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #23
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #23
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #0 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN3QCP10MarginSideEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.22, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN3QCP10MarginSideEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %class.QFlags.22, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.22, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #23
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN3QCP10MarginSideEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #23
  %14 = getelementptr inbounds nuw %class.QFlags.22, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN3QCP10MarginSideEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.22, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #23
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QCPAxisE10deallocateEP10QArrayData(ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QCPAxisE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #23
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %14) #23
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 56) #24
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #23
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %6) #23
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #23
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #23
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %15) #23
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %7, !llvm.loop !18

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %5, ptr noundef %6) #23
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %5, ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE7destroyIS4_EEvRS6_PT_(ptr noundef align 1 dereferenceable(1) %6, ptr noundef %8) #23
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE10deallocateERS6_PS5_m(ptr noundef align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE7destroyIS4_EEvRS6_PT_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE7destroyIS4_EEvPT_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE7destroyIS4_EEvPT_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE10deallocateERS6_PS5_m(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE10deallocateEPS5_m(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE10deallocateEPS5_m(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPointer.2, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12QWeakPointerI7QObjectE12internalDataEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QWeakPointerI7QObjectE12internalDataEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWeakPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QWeakPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %class.QWeakPointer, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ null, %13 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #23
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #23
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.3) #25
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.4) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
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
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #23
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5rightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QPen4swapERS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QPen, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPen, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.8, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIdE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #23
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #23
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QLineFC2ERK7QPointFS2_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QLineF, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %class.QLineF, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  %6 = getelementptr inbounds nuw %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %4) #23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI6QPointEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.64, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI6QPointEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QLine2p1Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QLine, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QLine2p2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QLine, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListI6QPointE9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.64, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListI6QPointE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.64, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataI6QPointE10deallocateEP10QArrayData(ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI6QPointE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK14QSharedPointerI13QCPAxisTickerE3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #23
  %8 = getelementptr inbounds nuw %class.QSharedPointer, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #23
  %12 = icmp ne i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QSharedData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %12) #23
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef align 8 dereferenceable_or_null(56) %16) #23
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 56) #24
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.QSharedData, ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %29) #23
  br label %31

31:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5clearEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #23
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.17, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %8 = getelementptr inbounds nuw %class.QList.17, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.17, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %12, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %22, %17
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %40 = getelementptr ptr, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #23
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP7QCPAxisE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #23
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #23
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr ptr, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr ptr, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #23
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP7QCPAxisE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.20, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.20) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %92

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #23
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #23
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #23
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #23
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QCPAxisSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #23
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QCPAxisSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #23
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #23
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #17 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.84", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP7QCPAxisEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP7QCPAxisEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.85", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #26
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.85", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.68, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #23
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #23
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #23
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #23
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #23
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #23
  %105 = getelementptr inbounds nuw %class.QFlags.68, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #23
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QCPAxisEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP7QCPAxisEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.85", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.87", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #23
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %24 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.85", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QCPAxisEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QCPAxisEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.85", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP7QCPAxisEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP7QCPAxisEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #23
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.85", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #23
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.68, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.68, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.68, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #23
  %10 = getelementptr inbounds nuw %class.QFlags.68, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #23
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #23
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %class.QFlags.68, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.68, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #23
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #23
  %14 = getelementptr inbounds nuw %class.QFlags.68, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.68, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.68, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #23
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.68, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #17 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QCPAxisEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP7QCPAxisEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QCPAxisEvEEvi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEEC2ERKS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QCPAxisEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #23
  %11 = call ptr @_ZNK5QListIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #23
  %12 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #23
  %16 = call ptr @_ZNK5QListIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %17 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.17, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP7QCPAxisE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  invoke void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP7QCPAxisE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  invoke void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QCPAxis *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI17QCPAxisTickerTextN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.QSharedPointer, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.QSharedPointer, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter", ptr %5, i32 0, i32 1
  call void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noalias noundef ptr @_Znwm(i64 noundef 24) #27
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv(i64 noundef 16, ptr noundef %13) #23
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %20

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_(ptr noundef %14, ptr noundef %13) #23
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %0, ...) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz(ptr noundef align 8 dereferenceable_or_null(16) %0, ...) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtSharedPointer::CustomDeleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef align 8 dereferenceable_or_null(36) %5) #23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv(i64 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 1
  call void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #23
  %9 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef align 4 dereferenceable_or_null(4) %9, i32 noundef 1) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeRelaxedIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %6, i32 noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeRelaxedIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6, i32 noundef 0) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 2
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.5) #25
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 4
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.4) #25
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.6) #25
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 3, label %50
    i32 5, label %52
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  store atomic i32 %49, ptr %45 monotonic, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  store atomic i32 %51, ptr %45 release, align 4
  br label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  store atomic i32 %53, ptr %45 seq_cst, align 4
  br label %54

54:                                               ; preds = %52, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %8) #23
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #23
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #23
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %18) #23
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %5, %21, %13
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI19QCPAxisTickerElidedN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.QSharedPointer, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.QSharedPointer, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter.89", ptr %5, i32 0, i32 1
  call void @_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noalias noundef ptr @_Znwm(i64 noundef 24) #27
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter.89", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv(i64 noundef 16, ptr noundef %13) #23
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %20

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_(ptr noundef %14, ptr noundef %13) #23
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEE7executeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtSharedPointer::CustomDeleter.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI19QCPAxisTickerElidedNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtSharedPointer::CustomDeleter.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMultiMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #23
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %2) #23
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QMultiMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  %12 = getelementptr inbounds nuw %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %12) #23
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %9) #23
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMultiMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #23
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %2) #23
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QMultiMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  %12 = getelementptr inbounds nuw %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %12) #23
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #23
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.QMultiMap, ptr %3, i32 0, i32 0
  %10 = call noalias noundef ptr @_Znwm(i64 noundef 56) #22
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %10) #23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %10) #23
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11lower_boundERS1_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.std::multimap", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_EESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(48) %11, ptr %14, ptr noundef align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIKd11WSCPSeqDataEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKdS0_EE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QExplicitlySharedDataPointerV2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef ptr @_Znwm(i64 noundef 56) #22
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %11) #23
  %12 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.QSharedData, ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #23
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.QSharedData, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %20) #23
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %24 = call noalias noundef ptr @_Znwm(i64 noundef 56) #22
  %25 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_(ptr noundef align 8 dereferenceable_or_null(56) %24, ptr noundef align 8 dereferenceable(56) %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %24) #23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE4swapERSC_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %3) #23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %34

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32, %10
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QSharedDataC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %3) #23
  %4 = getelementptr inbounds nuw %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QSharedDataC2ERKS_(ptr noundef align 4 dereferenceable_or_null(4) %5, ptr noundef align 4 dereferenceable(4) %6) #23
  %7 = getelementptr inbounds nuw %class.QMapData, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMapData, ptr %8, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2ERKS7_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QSharedData, ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %14) #23
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE4swapERSC_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS2_EEEEEvRPT_SD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSharedDataC2ERKS_(ptr noundef align 4 dereferenceable_or_null(4) %0, ptr noundef align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QSharedData, ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2ERKS7_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::multimap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::multimap", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2ERKS9_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2ERKS9_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %11) #23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyERKS9_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %7) #23
  store ptr %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef align 1 dereferenceable_or_null(1) %8, ptr noundef align 1 dereferenceable(1) %5) #23
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %8, ptr noundef align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %12) #23
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %8) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyERKS9_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef align 8 dereferenceable(48) %7, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #23
  %11 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #23
  %16 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #23
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %28
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %14, ptr noundef align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #23
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %45, ptr noundef align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #23
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #23
  %75 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #29
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #23
  store ptr %80, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %41, !llvm.loop !20

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(24) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %8, ptr noundef align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %3) #23
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE8allocateERS6_m(ptr noundef align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %7) #23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE8allocateERS6_m(ptr noundef align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt28__throw_bad_array_new_lengthv() #21

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt17__throw_bad_allocv() #21

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef align 8 dereferenceable(24) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS2_EEEEEvRPT_SD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSharedDataC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedData, ptr %3, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %4, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #23
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef align 8 dereferenceable_or_null(40) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11lower_boundERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %6) #23
  %8 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %6) #23
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %15, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #23
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #23
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !23

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %29) #23
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %4)
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERKS3_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERKS3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_EESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(48) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %11, ptr %14, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.93", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef align 1 dereferenceable_or_null(1) %12, ptr noundef align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr %19, ptr noundef align 8 dereferenceable(8) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  %25 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef align 8 dereferenceable(24) %33, ptr noundef align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(48) %15, ptr noundef align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.93", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %20 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEE13_M_const_castEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #23
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = call noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %30, ptr noundef align 8 dereferenceable(8) %31, ptr noundef align 8 dereferenceable(8) %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store ptr null, ptr %9, align 8
  %37 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i32 1, ptr %10, align 4
  br label %115

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %7, align 8
  %40 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %19, ptr noundef align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  store i32 1, ptr %10, align 4
  br label %115

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %19, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %46, ptr noundef align 8 dereferenceable(8) %49, ptr noundef align 8 dereferenceable(8) %50)
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %60 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %59, ptr noundef align 8 dereferenceable(8) %60)
  store i32 1, ptr %10, align 4
  br label %86

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %11) #23
  %65 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %62, ptr noundef align 8 dereferenceable(8) %63, ptr noundef align 8 dereferenceable(8) %67)
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %71) #23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store ptr null, ptr %12, align 8
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  store i32 1, ptr %10, align 4
  br label %86

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %77, ptr noundef align 8 dereferenceable(8) %78)
  store i32 1, ptr %10, align 4
  br label %86

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8
  %81 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %19, ptr noundef align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %83 = extractvalue { ptr, ptr } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %85 = extractvalue { ptr, ptr } %81, 1
  store ptr %85, ptr %84, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %79, %76, %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %115

87:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store ptr null, ptr %14, align 8
  %94 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef align 8 dereferenceable_or_null(48) %19) #23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %14, ptr noundef align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  store i32 1, ptr %10, align 4
  br label %114

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %19, i32 0, i32 0
  %97 = call noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %13) #23
  %98 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %96, ptr noundef align 8 dereferenceable(8) %100, ptr noundef align 8 dereferenceable(8) %101)
  br i1 %102, label %113, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %105) #23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store ptr null, ptr %15, align 8
  %109 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %15, ptr noundef align 8 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  store i32 1, ptr %10, align 4
  br label %114

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %111, ptr noundef align 8 dereferenceable(8) %112)
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  store ptr null, ptr %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef align 8 dereferenceable(8) %16, ptr noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %110, %108, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %115

115:                                              ; preds = %114, %86, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %116 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %116
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %15) #23
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef align 1 dereferenceable_or_null(1) %13, ptr noundef align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %23, ptr noundef align 8 dereferenceable(8) %25, ptr noundef align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %32, ptr noundef align 8 dereferenceable(24) %33)
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef align 8 dereferenceable(32) %41) #23
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #23
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %9) #23
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef align 1 dereferenceable_or_null(1) %8, ptr noundef align 8 dereferenceable(24) %20)
  %22 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %17, ptr noundef align 8 dereferenceable(8) %19, ptr noundef align 8 dereferenceable(8) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #23
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #23
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  br label %12, !llvm.loop !24

31:                                               ; preds = %12
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_insert_lowerIS3_EESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseOT_(ptr noundef align 8 dereferenceable_or_null(48) %9, ptr noundef %32, ptr noundef align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEE13_M_const_castEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %6) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.93", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %18)
  %20 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %16, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #23
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #23
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %6, align 8
  br label %11, !llvm.loop !25

29:                                               ; preds = %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKd11WSCPSeqDataEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKd11WSCPSeqDataEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %6, ptr noundef %8, ptr noundef align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef align 8 dereferenceable_or_null(48) %7) #23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(56) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef align 8 dereferenceable(24) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_insert_lowerIS3_EESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %11) #23
  %14 = icmp eq ptr %12, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef align 1 dereferenceable_or_null(1) %9, ptr noundef align 8 dereferenceable(24) %19)
  %21 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %16, ptr noundef align 8 dereferenceable(8) %18, ptr noundef align 8 dereferenceable(8) %20)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ true, %3 ], [ %22, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %11, ptr noundef align 8 dereferenceable(24) %26)
  store ptr %27, ptr %10, align 8
  %28 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef align 8 dereferenceable(32) %34) #23
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.8, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %8 = getelementptr inbounds nuw %class.QList.8, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.8, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %15 = getelementptr double, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %27 = load ptr, ptr %6, align 8
  %28 = load double, ptr %27, align 8
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %12, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %22, %17
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %40 = getelementptr double, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load double, ptr %41, align 8
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr double, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %51 = load ptr, ptr %6, align 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load double, ptr %9, align 8
  store double %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr double, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #23
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #23
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr double, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr double, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #23
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr double, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr double, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.11, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.11) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %92

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %74 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %75 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr double, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #23
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %80 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %81 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr double, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #23
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #23
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #23
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr double, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %24 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr double, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #23
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #23
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #23
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.95", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.97", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #26
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.97", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.68, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #23
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #23
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #23
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #23
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #23
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr double, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #23
  %105 = getelementptr inbounds nuw %class.QFlags.68, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #23
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.87", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #23
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %24 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.97", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.97", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #23
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.97", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #23
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.68, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.68, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.12, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %8 = getelementptr inbounds nuw %class.QList.12, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.QList.12, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30) #23
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  store i32 1, ptr %8, align 4
  br label %96

34:                                               ; preds = %25, %20
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %42 = getelementptr %class.QString, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43) #23
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #23
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i1 [ false, %51 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %62 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #23
  %71 = getelementptr %class.QString, ptr %70, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %9) #23
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %15, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %95

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %99

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #23
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #23
  br label %95

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #23
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #23
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #23
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #23
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #23
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.15, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %97

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.15) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %98

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %72
  br label %90

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %98

83:                                               ; preds = %69
  %84 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %85 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %86 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr %class.QString, ptr %86, i64 %87
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef %85, ptr noundef %88)
          to label %89 unwind label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %91

91:                                               ; preds = %90, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #23
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %9) #23
  br label %96

96:                                               ; preds = %94, %91
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %97

97:                                               ; preds = %96, %24
  ret void

98:                                               ; preds = %79, %42
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 24
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #23
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #23
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #23
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.99", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.101", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #26
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.101", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.68, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #23
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #23
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #23
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #23
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #23
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QString, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #23
  %105 = getelementptr inbounds nuw %class.QFlags.68, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !26

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !27

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.101", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.87", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #23
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %24 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.101", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.101", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #23
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.101", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #23
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.68, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.68, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.15, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #23
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %46
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.QList<QString>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.12, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  call void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<QString>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr %class.QString, ptr %8, i64 %11
  call void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QString>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #23
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.34) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.QSharedPointer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN14QSharedPointerI17QCPAxisTickerTextE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  br label %22

20:                                               ; preds = %14
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %13) #23
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %26, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii(ptr noundef align 4 dereferenceable_or_null(4) %20, i32 noundef %21, i32 noundef %23) #23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %28) #23
  store i32 %29, ptr %7, align 4
  br label %15, !llvm.loop !28

30:                                               ; preds = %25, %15
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %34, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %35) #23
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %41

41:                                               ; preds = %40, %3
  %42 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %8, i32 0, i32 1
  call void @_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %42, ptr noundef align 8 dereferenceable(8) %5) #23
  %43 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %8, i32 0, i32 0
  call void @_Z11qt_ptr_swapI17QCPAxisTickerTextEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %43, ptr noundef align 8 dereferenceable(8) %6) #23
  %44 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %49, i32 0, i32 1
  %51 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %50) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %8, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %5, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %56) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE17testAndSetRelaxedIiEEbRSt6atomicIT_ES3_S3_PS3_(ptr noundef align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10, ptr noundef null) #23
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %0, ...) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI17QCPAxisTickerTextEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %8) #23
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #23
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #23
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %18) #23
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %5, %21, %13
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE17testAndSetRelaxedIiEEbRSt6atomicIT_ES3_S3_PS3_(ptr noundef align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef align 4 dereferenceable_or_null(4) %10, ptr noundef align 4 dereferenceable(4) %6, i32 noundef %11, i32 noundef 0, i32 noundef 0) #23
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  ret i1 %21
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef align 4 dereferenceable_or_null(4) %0, ptr noundef align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order(i32 noundef %15) #23
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 558, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_, ptr noundef @.str.7) #25
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  switch i32 %26, label %30 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
  ]

30:                                               ; preds = %24
  switch i32 %29, label %38 [
    i32 1, label %44
    i32 2, label %44
    i32 5, label %50
  ]

31:                                               ; preds = %24, %24
  switch i32 %29, label %66 [
    i32 1, label %72
    i32 2, label %72
    i32 5, label %78
  ]

32:                                               ; preds = %24
  switch i32 %29, label %94 [
    i32 1, label %100
    i32 2, label %100
    i32 5, label %106
  ]

33:                                               ; preds = %24
  switch i32 %29, label %122 [
    i32 1, label %128
    i32 2, label %128
    i32 5, label %134
  ]

34:                                               ; preds = %24
  switch i32 %29, label %150 [
    i32 1, label %156
    i32 2, label %156
    i32 5, label %162
  ]

35:                                               ; preds = %168, %140, %112, %84, %56
  %36 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %30
  %39 = load i32, ptr %27, align 4
  %40 = load i32, ptr %11, align 4
  %41 = cmpxchg ptr %25, i32 %39, i32 %40 monotonic monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %58, label %57

44:                                               ; preds = %30, %30
  %45 = load i32, ptr %27, align 4
  %46 = load i32, ptr %11, align 4
  %47 = cmpxchg ptr %25, i32 %45, i32 %46 monotonic acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %61, label %60

50:                                               ; preds = %30
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %11, align 4
  %53 = cmpxchg ptr %25, i32 %51, i32 %52 monotonic seq_cst, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %64, label %63

56:                                               ; preds = %64, %61, %58
  br label %35

57:                                               ; preds = %38
  store i32 %42, ptr %27, align 4
  br label %58

58:                                               ; preds = %57, %38
  %59 = zext i1 %43 to i8
  store i8 %59, ptr %12, align 1
  br label %56

60:                                               ; preds = %44
  store i32 %48, ptr %27, align 4
  br label %61

61:                                               ; preds = %60, %44
  %62 = zext i1 %49 to i8
  store i8 %62, ptr %12, align 1
  br label %56

63:                                               ; preds = %50
  store i32 %54, ptr %27, align 4
  br label %64

64:                                               ; preds = %63, %50
  %65 = zext i1 %55 to i8
  store i8 %65, ptr %12, align 1
  br label %56

66:                                               ; preds = %31
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %11, align 4
  %69 = cmpxchg ptr %25, i32 %67, i32 %68 acquire monotonic, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  br i1 %71, label %86, label %85

72:                                               ; preds = %31, %31
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %11, align 4
  %75 = cmpxchg ptr %25, i32 %73, i32 %74 acquire acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %89, label %88

78:                                               ; preds = %31
  %79 = load i32, ptr %27, align 4
  %80 = load i32, ptr %11, align 4
  %81 = cmpxchg ptr %25, i32 %79, i32 %80 acquire seq_cst, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %92, label %91

84:                                               ; preds = %92, %89, %86
  br label %35

85:                                               ; preds = %66
  store i32 %70, ptr %27, align 4
  br label %86

86:                                               ; preds = %85, %66
  %87 = zext i1 %71 to i8
  store i8 %87, ptr %12, align 1
  br label %84

88:                                               ; preds = %72
  store i32 %76, ptr %27, align 4
  br label %89

89:                                               ; preds = %88, %72
  %90 = zext i1 %77 to i8
  store i8 %90, ptr %12, align 1
  br label %84

91:                                               ; preds = %78
  store i32 %82, ptr %27, align 4
  br label %92

92:                                               ; preds = %91, %78
  %93 = zext i1 %83 to i8
  store i8 %93, ptr %12, align 1
  br label %84

94:                                               ; preds = %32
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %11, align 4
  %97 = cmpxchg ptr %25, i32 %95, i32 %96 release monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  br i1 %99, label %114, label %113

100:                                              ; preds = %32, %32
  %101 = load i32, ptr %27, align 4
  %102 = load i32, ptr %11, align 4
  %103 = cmpxchg ptr %25, i32 %101, i32 %102 release acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  br i1 %105, label %117, label %116

106:                                              ; preds = %32
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %11, align 4
  %109 = cmpxchg ptr %25, i32 %107, i32 %108 release seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %120, label %119

112:                                              ; preds = %120, %117, %114
  br label %35

113:                                              ; preds = %94
  store i32 %98, ptr %27, align 4
  br label %114

114:                                              ; preds = %113, %94
  %115 = zext i1 %99 to i8
  store i8 %115, ptr %12, align 1
  br label %112

116:                                              ; preds = %100
  store i32 %104, ptr %27, align 4
  br label %117

117:                                              ; preds = %116, %100
  %118 = zext i1 %105 to i8
  store i8 %118, ptr %12, align 1
  br label %112

119:                                              ; preds = %106
  store i32 %110, ptr %27, align 4
  br label %120

120:                                              ; preds = %119, %106
  %121 = zext i1 %111 to i8
  store i8 %121, ptr %12, align 1
  br label %112

122:                                              ; preds = %33
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %11, align 4
  %125 = cmpxchg ptr %25, i32 %123, i32 %124 acq_rel monotonic, align 4
  %126 = extractvalue { i32, i1 } %125, 0
  %127 = extractvalue { i32, i1 } %125, 1
  br i1 %127, label %142, label %141

128:                                              ; preds = %33, %33
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %11, align 4
  %131 = cmpxchg ptr %25, i32 %129, i32 %130 acq_rel acquire, align 4
  %132 = extractvalue { i32, i1 } %131, 0
  %133 = extractvalue { i32, i1 } %131, 1
  br i1 %133, label %145, label %144

134:                                              ; preds = %33
  %135 = load i32, ptr %27, align 4
  %136 = load i32, ptr %11, align 4
  %137 = cmpxchg ptr %25, i32 %135, i32 %136 acq_rel seq_cst, align 4
  %138 = extractvalue { i32, i1 } %137, 0
  %139 = extractvalue { i32, i1 } %137, 1
  br i1 %139, label %148, label %147

140:                                              ; preds = %148, %145, %142
  br label %35

141:                                              ; preds = %122
  store i32 %126, ptr %27, align 4
  br label %142

142:                                              ; preds = %141, %122
  %143 = zext i1 %127 to i8
  store i8 %143, ptr %12, align 1
  br label %140

144:                                              ; preds = %128
  store i32 %132, ptr %27, align 4
  br label %145

145:                                              ; preds = %144, %128
  %146 = zext i1 %133 to i8
  store i8 %146, ptr %12, align 1
  br label %140

147:                                              ; preds = %134
  store i32 %138, ptr %27, align 4
  br label %148

148:                                              ; preds = %147, %134
  %149 = zext i1 %139 to i8
  store i8 %149, ptr %12, align 1
  br label %140

150:                                              ; preds = %34
  %151 = load i32, ptr %27, align 4
  %152 = load i32, ptr %11, align 4
  %153 = cmpxchg ptr %25, i32 %151, i32 %152 seq_cst monotonic, align 4
  %154 = extractvalue { i32, i1 } %153, 0
  %155 = extractvalue { i32, i1 } %153, 1
  br i1 %155, label %170, label %169

156:                                              ; preds = %34, %34
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %11, align 4
  %159 = cmpxchg ptr %25, i32 %157, i32 %158 seq_cst acquire, align 4
  %160 = extractvalue { i32, i1 } %159, 0
  %161 = extractvalue { i32, i1 } %159, 1
  br i1 %161, label %173, label %172

162:                                              ; preds = %34
  %163 = load i32, ptr %27, align 4
  %164 = load i32, ptr %11, align 4
  %165 = cmpxchg ptr %25, i32 %163, i32 %164 seq_cst seq_cst, align 4
  %166 = extractvalue { i32, i1 } %165, 0
  %167 = extractvalue { i32, i1 } %165, 1
  br i1 %167, label %176, label %175

168:                                              ; preds = %176, %173, %170
  br label %35

169:                                              ; preds = %150
  store i32 %154, ptr %27, align 4
  br label %170

170:                                              ; preds = %169, %150
  %171 = zext i1 %155 to i8
  store i8 %171, ptr %12, align 1
  br label %168

172:                                              ; preds = %156
  store i32 %160, ptr %27, align 4
  br label %173

173:                                              ; preds = %172, %156
  %174 = zext i1 %161 to i8
  store i8 %174, ptr %12, align 1
  br label %168

175:                                              ; preds = %162
  store i32 %166, ptr %27, align 4
  br label %176

176:                                              ; preds = %175, %162
  %177 = zext i1 %167 to i8
  store i8 %177, ptr %12, align 1
  br label %168
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = icmp ne i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  %9 = icmp ne i32 %8, 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4findERS4_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4findERS1_(ptr noundef align 8 dereferenceable_or_null(48) %7, ptr noundef align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4cendEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4findERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7) #23
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %18, ptr noundef align 8 dereferenceable(8) %19, ptr noundef align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %8) #23
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef align 1 dereferenceable_or_null(1) %15, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #23
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #23
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !29

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %29) #23
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer17copyAndSetPointerI19QCPAxisTickerElided13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.57) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.QSharedPointer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN14QSharedPointerI19QCPAxisTickerElidedE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  br label %22

20:                                               ; preds = %14
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %13) #23
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %26, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii(ptr noundef align 4 dereferenceable_or_null(4) %20, i32 noundef %21, i32 noundef %23) #23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %28) #23
  store i32 %29, ptr %7, align 4
  br label %15, !llvm.loop !30

30:                                               ; preds = %25, %15
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %34, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %35) #23
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %41

41:                                               ; preds = %40, %3
  %42 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %8, i32 0, i32 1
  call void @_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %42, ptr noundef align 8 dereferenceable(8) %5) #23
  %43 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %8, i32 0, i32 0
  call void @_Z11qt_ptr_swapI19QCPAxisTickerElidedEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %43, ptr noundef align 8 dereferenceable(8) %6) #23
  %44 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %49, i32 0, i32 1
  %51 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %50) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %8, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %5, align 8
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %56) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI19QCPAxisTickerElidedEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %8) #23
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.QtSharedPointer::ExternalRefCountData", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #23
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #23
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %18) #23
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %5, %21, %13
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI19QCPAxisTickerElidedE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI19QCPAxisTickerElidedE4dataEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSharedPointer.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI6QPointE6appendEOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %8 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %15 = getelementptr %class.QPoint, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QPoint, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  store i32 1, ptr %8, align 4
  br label %63

31:                                               ; preds = %22, %17
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %39 = getelementptr %class.QPoint, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %class.QPoint, ptr %42, i32 -1
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %63

47:                                               ; preds = %34, %31
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4
  %50 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %53, %48
  %58 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %58, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %59 = load i32, ptr %10, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %59, i64 noundef %60, i64 noundef 1)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QPoint, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #23
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #23
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI6QPointE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #23
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #23
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr %class.QPoint, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr %class.QPoint, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #23
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr %class.QPoint, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr %class.QPoint, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI6QPointE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #23
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.67, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.67) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %92

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %74 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %75 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QPoint, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #23
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  %80 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %81 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr %class.QPoint, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #23
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #23
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #23
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QPoint, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %24 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI6QPointSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QPoint, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #23
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI6QPointSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #23
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #23
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.103", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK6QPointEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK6QPointEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.105", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #26
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.67) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.105", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.68, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #23
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #23
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #23
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #23
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #23
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #23
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #23
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QPoint, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI6QPointE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #23
  %105 = getelementptr inbounds nuw %class.QFlags.68, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #23
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #23
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #23
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI6QPointEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI6QPointEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.105", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.87", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #23
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %24 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.105", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI6QPointEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI6QPointEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.105", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI6QPointEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI6QPointEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #23
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.105", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #23
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI6QPointE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.68, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.68, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI6QPointEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI6QPointEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI6QPointE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #23
  %8 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #23
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.64, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #23
  %15 = getelementptr %class.QPoint, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QPoint, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  store i32 1, ptr %8, align 4
  br label %63

31:                                               ; preds = %22, %17
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #23
  %39 = getelementptr %class.QPoint, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %class.QPoint, ptr %42, i32 -1
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %63

47:                                               ; preds = %34, %31
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4
  %50 = getelementptr inbounds nuw %struct.QArrayDataPointer.67, ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %53, %48
  %58 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %58, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %59 = load i32, ptr %10, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %59, i64 noundef %60, i64 noundef 1)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

attributes #0 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
