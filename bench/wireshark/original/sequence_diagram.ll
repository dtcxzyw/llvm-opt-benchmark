target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
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
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
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
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { double, %class.WSCPSeqData }
%"class.QMultiMap<double, WSCPSeqData>::iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%class.QSharedPointer.22 = type { ptr, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._GList = type { ptr, ptr, ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%"class.QList<QString>::iterator" = type { ptr }
%class.QCPLayerable = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer, ptr, i8, [7 x i8] }>
%class.QPoint = type { i32, i32 }
%class.QCPLayoutElement = type { %class.QCPLayerable.base, ptr, %class.QSize, %class.QSize, i32, %class.QRect, %class.QRect, %class.QMargins, %class.QMargins, %class.QFlags.46, %class.QHash }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QMargins = type { i32, i32, i32, i32 }
%class.QFlags.46 = type { i32 }
%class.QHash = type { ptr }
%class.QPointF = type { double, double }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPolygon = type { %class.QList.63 }
%class.QList.63 = type { %struct.QArrayDataPointer.66 }
%struct.QArrayDataPointer.66 = type { ptr, ptr, i64 }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.67, i64 }
%class.QFlags.67 = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.QtSharedPointer::ExternalRefCountData" = type { %class.QBasicAtomicInteger, %class.QBasicAtomicInteger, ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%"struct.std::less.83" = type { i8 }
%"struct.std::less.84" = type { i8 }
%"struct.std::pair.86" = type { ptr, ptr }
%"struct.std::pair.88" = type { ptr, ptr }
%class.QFlag = type { i32 }
%"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter" = type { %"struct.QtSharedPointer::ExternalRefCountData", %"struct.QtSharedPointer::CustomDeleter" }
%"struct.QtSharedPointer::CustomDeleter" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.90" = type { ptr, ptr }
%"struct.std::less.92" = type { i8 }
%"struct.std::pair.94" = type { ptr, ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less.96" = type { i8 }
%"struct.std::pair.98" = type { ptr, ptr }
%"struct.std::less.100" = type { i8 }
%"struct.std::pair.102" = type { ptr, ptr }

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

$_ZNK7QCPAxis4gridEv = comdat any

$_ZNK7QCPAxis13tickLabelFontEv = comdat any

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

$_ZNK7QCPAxis8axisRectEv = comdat any

$_ZNK11QCPAxisRect5rightEv = comdat any

$_ZNK7QCPAxis7paddingEv = comdat any

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

$_ZN8QPolygonD2Ev = comdat any

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

$_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev = comdat any

$_ZN17QArrayDataPointerIdEC2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZNK8QPointerI7QCPAxisE4dataEv = comdat any

$_ZNK12QWeakPointerI7QObjectE12internalDataEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

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

$_ZN5QListI6QPointED2Ev = comdat any

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

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

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

$_ZN14QSharedPointerI13QCPAxisTickerE5derefEv = comdat any

$_ZN14QSharedPointerI13QCPAxisTickerE5derefEPN15QtSharedPointer20ExternalRefCountDataE = comdat any

$_ZN15QtSharedPointer20ExternalRefCountData7destroyEv = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDataD2Ev = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDatadlEPv = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev = comdat any

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

@_ZN11WSCPSeqDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WSCPSeqDataC2Ev
@_ZN11WSCPSeqDataC1EdP18_seq_analysis_item = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item
@_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_
@_ZN15SequenceDiagramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SequenceDiagramD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WSCPSeqDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WSCPSeqData, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.WSCPSeqData, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WSCPSeqDataC2EdP18_seq_analysis_item(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WSCPSeqData, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.WSCPSeqData, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagramC2EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QFont, align 8
  %20 = alloca %class.QFont, align 8
  %21 = alloca %class.QString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTV15SequenceDiagram, i32 0, i32 0, i32 2
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 7
  store double -1.000000e+00, ptr %35, align 8
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %37 unwind label %64

37:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %38 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
          to label %40 unwind label %64

40:                                               ; preds = %37
  invoke void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %39, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %68

41:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN5QListIP7QCPAxisEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %42 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %43)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %47)
          to label %49 unwind label %72

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %51)
          to label %53 unwind label %72

53:                                               ; preds = %49
  invoke void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %54 unwind label %72

54:                                               ; preds = %53
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %76

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %104, %55
  %57 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %58 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %58, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 @_ZNK5QListIP7QCPAxisE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %60)
          to label %62 unwind label %80

62:                                               ; preds = %56
  br i1 %61, label %84, label %63

63:                                               ; preds = %62
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #15
  br label %119

64:                                               ; preds = %37, %4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %176

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %176

72:                                               ; preds = %53, %49, %45, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %175

76:                                               ; preds = %140, %139, %135, %132, %131, %127, %124, %123, %119, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %174

80:                                               ; preds = %101, %91, %87, %84, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %118

84:                                               ; preds = %62
  %85 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QCPAxisE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %80

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %16, align 8
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %90 unwind label %80

90:                                               ; preds = %87
  invoke void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %89)
          to label %91 unwind label %105

91:                                               ; preds = %90
  invoke void @_ZN14QSharedPointerI13QCPAxisTickerEC2I17QCPAxisTickerTextTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %89)
          to label %92 unwind label %80

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  invoke void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472) %93, ptr noundef %18)
          to label %94 unwind label %109

94:                                               ; preds = %92
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %95 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %95, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %97, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %98 unwind label %113

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %99, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %100 unwind label %113

100:                                              ; preds = %98
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %14, i32 0, i32 1
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %80

104:                                              ; preds = %101
  br label %56, !llvm.loop !4

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %89) #16
  br label %118

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %117

113:                                              ; preds = %98, %96, %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %118

118:                                              ; preds = %117, %105, %80
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #15
  br label %174

119:                                              ; preds = %63
  %120 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef nonnull align 8 dereferenceable(472) %121)
          to label %123 unwind label %76

123:                                              ; preds = %119
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %122, i1 noundef zeroext false)
          to label %124 unwind label %76

124:                                              ; preds = %123
  %125 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %126, i1 noundef zeroext true)
          to label %127 unwind label %76

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef nonnull align 8 dereferenceable(472) %129)
          to label %131 unwind label %76

131:                                              ; preds = %127
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %130, i1 noundef zeroext false)
          to label %132 unwind label %76

132:                                              ; preds = %131
  %133 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472) %134, i1 noundef zeroext true)
          to label %135 unwind label %76

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef nonnull align 8 dereferenceable(472) %137)
          to label %139 unwind label %76

139:                                              ; preds = %135
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %138, i1 noundef zeroext false)
          to label %140 unwind label %76

140:                                              ; preds = %139
  %141 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %19, ptr noundef nonnull align 8 dereferenceable(472) %142)
          to label %143 unwind label %76

143:                                              ; preds = %140
  %144 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %145 unwind label %160

145:                                              ; preds = %143
  %146 = fmul double %144, 8.000000e-01
  invoke void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12) %19, double noundef %146)
          to label %147 unwind label %160

147:                                              ; preds = %145
  invoke void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %148 unwind label %160

148:                                              ; preds = %147
  %149 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %150, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %151 unwind label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds %class.SequenceDiagram, ptr %22, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %154 unwind label %160

154:                                              ; preds = %151
  %155 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = fptosi double %155 to i32
  invoke void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %157, i32 noundef 700, i1 noundef zeroext false)
          to label %158 unwind label %164

158:                                              ; preds = %156
  invoke void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472) %153, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %159 unwind label %168

159:                                              ; preds = %158
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #15
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  ret void

160:                                              ; preds = %151, %148, %147, %145, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %173

164:                                              ; preds = %156, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %172

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %173

173:                                              ; preds = %172, %160
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #15
  br label %174

174:                                              ; preds = %173, %118, %76
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %175

175:                                              ; preds = %174, %72
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %176

176:                                              ; preds = %175, %68, %64
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %22) #15
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare void @_ZN20QCPAbstractPlottableC2EP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

declare void @_ZN7QCPAxis15setNumberFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QCPAxisElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QCPAxisE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

declare void @_ZN4QPenC1EN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QCPAxisEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QCPAxisEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QCPAxisE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QCPAxisE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17QCPAxisTickerTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerEC2I17QCPAxisTickerTextTnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QSharedPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI17QCPAxisTickerTextN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

declare void @_ZN7QCPAxis9setTickerE14QSharedPointerI13QCPAxisTickerE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QSharedPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSharedPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QSharedPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QSharedPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.QSharedPointer, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZNK14QSharedPointerI13QCPAxisTickerE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

declare void @_ZN7QCPAxis13setSubTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QCPAxis10setTickPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QCPAxis4gridEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAxis, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) #2

declare void @_ZN7QCPAxis16setRangeReversedEb(ptr noundef nonnull align 8 dereferenceable(472), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAxis, ptr %5, i32 0, i32 16
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

declare void @_ZN5QFont13setPointSizeFEd(ptr noundef nonnull align 8 dereferenceable(12), double noundef) #2

declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN7QCPAxis16setTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN7QCPAxis24setSelectedTickLabelFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN5QFontC1ERK7QStringiib(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SequenceDiagramD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTV15SequenceDiagram, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.SequenceDiagram, ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN9QMultiMapId11WSCPSeqDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZdlPv(ptr noundef %6) #16
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN20QCPAbstractPlottableD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SequenceDiagramD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15SequenceDiagramD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %8 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %9 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %10 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %11 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %12 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %13 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %14 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %18 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %141

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %44

44:                                               ; preds = %37, %31
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = getelementptr inbounds %class.WSCPSeqData, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 7
  store double %47, ptr %48, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = getelementptr inbounds %class.WSCPSeqData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._seq_analysis_item, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  br label %141

54:                                               ; preds = %24
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  br label %63

63:                                               ; preds = %99, %57
  %64 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %11, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %72 = getelementptr inbounds %class.WSCPSeqData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._seq_analysis_item, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %81 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %89 = getelementptr inbounds %class.WSCPSeqData, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._seq_analysis_item, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %6, align 4
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %94 = getelementptr inbounds %class.WSCPSeqData, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 7
  store double %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %87, %79
  br label %101

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %63, !llvm.loop !6

101:                                              ; preds = %97, %63
  br label %139

102:                                              ; preds = %54
  %103 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %109

109:                                              ; preds = %137, %102
  %110 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %113 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %14, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %115, label %116, label %138

116:                                              ; preds = %109
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %118 = getelementptr inbounds %class.WSCPSeqData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._seq_analysis_item, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %15, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %123 = load i32, ptr %15, align 4
  %124 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %116
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %129 = getelementptr inbounds %class.WSCPSeqData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._seq_analysis_item, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %134 = getelementptr inbounds %class.WSCPSeqData, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %class.SequenceDiagram, ptr %17, i32 0, i32 7
  store double %135, ptr %136, align 8
  br label %138

137:                                              ; preds = %116
  br label %109, !llvm.loop !7

138:                                              ; preds = %127, %109
  br label %139

139:                                              ; preds = %138, %101
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %139, %44, %22
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.QMapData, ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i64 [ %10, %6 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.QString, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QSharedPointer.22, align 8
  %24 = alloca %class.QSharedPointer, align 8
  %25 = alloca %class.QSharedPointer.22, align 8
  %26 = alloca %class.QSharedPointer, align 8
  %27 = alloca %class.QSharedPointer.22, align 8
  %28 = alloca %class.QSharedPointer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 5
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %176

37:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._seq_analysis_info, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = invoke ptr @g_queue_peek_nth_link(ptr noundef %40, i32 noundef 0)
          to label %42 unwind label %88

42:                                               ; preds = %37
  store ptr %41, ptr %12, align 8
  br label %43

43:                                               ; preds = %114, %42
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %116

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._seq_analysis_item, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %54
  invoke void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %61 unwind label %88

61:                                               ; preds = %60
  %62 = load double, ptr %5, align 8
  %63 = getelementptr inbounds %class.WSCPSeqData, ptr %16, i32 0, i32 0
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %class.WSCPSeqData, ptr %16, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.WSCPSeqData, ptr %16, i32 0, i32 0
  %69 = invoke ptr @_ZN9QMultiMapId11WSCPSeqDataE6insertERKdRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %70 unwind label %88

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %17, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = load double, ptr %5, align 8
  invoke void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._seq_analysis_item, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %77)
          to label %78 unwind label %88

78:                                               ; preds = %74
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %92

79:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._seq_analysis_item, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %82)
          to label %83 unwind label %88

83:                                               ; preds = %79
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(240) %29, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %84 unwind label %96

84:                                               ; preds = %83
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %85 unwind label %100

85:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %86 = load double, ptr %5, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %5, align 8
  br label %105

88:                                               ; preds = %159, %157, %151, %144, %142, %135, %127, %124, %79, %74, %70, %61, %60, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %203

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %203

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %203

105:                                              ; preds = %85, %54
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._GList, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  store ptr %115, ptr %12, align 8
  br label %43, !llvm.loop !8

116:                                              ; preds = %43
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %154, %116
  %118 = load i32, ptr %21, align 4
  %119 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._seq_analysis_info, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %117
  %125 = load i32, ptr %21, align 4
  %126 = uitofp i32 %125 to double
  invoke void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %126)
          to label %127 unwind label %88

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._seq_analysis_info, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %21, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [40 x %struct._address], ptr %130, i64 0, i64 %132
  %134 = invoke ptr @address_to_display(ptr noundef null, ptr noundef %133)
          to label %135 unwind label %88

135:                                              ; preds = %127
  store ptr %134, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %136)
          to label %137 unwind label %88

137:                                              ; preds = %135
  invoke void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %138 unwind label %147

138:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %139 = load i32, ptr %21, align 4
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %144 unwind label %88

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef @.str.1)
          to label %146 unwind label %88

146:                                              ; preds = %144
  br label %151

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %203

151:                                              ; preds = %146, %138
  %152 = load ptr, ptr %11, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %152)
          to label %153 unwind label %88

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %21, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %21, align 4
  br label %117, !llvm.loop !9

157:                                              ; preds = %117
  %158 = invoke noundef ptr @_ZNK20QCPAbstractPlottable7keyAxisEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %159 unwind label %88

159:                                              ; preds = %157
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %24, ptr noundef nonnull align 8 dereferenceable(472) %158)
          to label %160 unwind label %88

160:                                              ; preds = %159
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.22) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %161 unwind label %177

161:                                              ; preds = %160
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %162 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %162, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %163 unwind label %181

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZNK20QCPAbstractPlottable9valueAxisEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %165 unwind label %181

165:                                              ; preds = %163
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %26, ptr noundef nonnull align 8 dereferenceable(472) %164)
          to label %166 unwind label %181

166:                                              ; preds = %165
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.22) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %167 unwind label %185

167:                                              ; preds = %166
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %168 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %168, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %169 unwind label %189

169:                                              ; preds = %167
  %170 = getelementptr inbounds %class.SequenceDiagram, ptr %29, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind writable sret(%class.QSharedPointer) align 8 %28, ptr noundef nonnull align 8 dereferenceable(472) %171)
          to label %172 unwind label %189

172:                                              ; preds = %169
  invoke void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.22) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %173 unwind label %193

173:                                              ; preds = %172
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %174 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  invoke void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36) %174, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %175 unwind label %197

175:                                              ; preds = %173
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %176

176:                                              ; preds = %175, %36
  ret void

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %203

181:                                              ; preds = %165, %163, %161
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %202

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %202

189:                                              ; preds = %169, %167
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %201

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  call void @_ZN14QSharedPointerI13QCPAxisTickerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %201

197:                                              ; preds = %173
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %201

201:                                              ; preds = %197, %193, %189
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %202

202:                                              ; preds = %201, %185, %181
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %203

203:                                              ; preds = %202, %177, %147, %104, %92, %88
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %14, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %class.QMapData, ptr %12, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null) #15
  br label %16

16:                                               ; preds = %14, %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.8, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMultiMapId11WSCPSeqDataE6insertERKdRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
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
  call void @_ZN9QMultiMapId11WSCPSeqDataE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QMultiMap, ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %class.QMapData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.QMultiMap, ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds %class.QMapData, ptr %20, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIKd11WSCPSeqDataEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %25, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKdS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %29)
  %30 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFontMetrics, align 8
  %8 = alloca %class.QFont, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.SequenceDiagram, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %8, ptr noundef nonnull align 8 dereferenceable(472) %14)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  %16 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = mul i32 %16, 20
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, i32 noundef %20, i32 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %17
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %30

26:                                               ; preds = %17, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QString>::iterator", align 8
  %4 = alloca %"class.QList<QString>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZN5QListI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK5QListI7QStringE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %9 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18qSharedPointerCastI17QCPAxisTickerText13QCPAxisTickerE14QSharedPointerIT_ERKS2_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind writable sret(%class.QSharedPointer.22) align 8 %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK20QCPAbstractPlottable7keyAxisEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAbstractPlottable, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7QCPAxis6tickerEv(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAxis, ptr %5, i32 0, i32 34
  call void @_ZN14QSharedPointerI13QCPAxisTickerEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

declare void @_ZN17QCPAxisTickerText8setTicksERK5QListIdERKS0_I7QStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK20QCPAbstractPlottable9valueAxisEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAbstractPlottable, ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.8, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 7
  store double -1.000000e+00, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 6
  store i32 %10, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %class.QCPLayerable, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %16, i32 noundef 2)
  ret void
}

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %class.WSCPSeqData, align 8
  %8 = alloca %class.WSCPSeqData, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SequenceDiagram, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %11, double noundef %13)
  %15 = call noundef i32 @_Z6qRoundd(double noundef %14)
  %16 = sitofp i32 %15 to double
  store double %16, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds %class.SequenceDiagram, ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = sitofp i64 %23 to double
  %25 = fcmp olt double %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.SequenceDiagram, ptr %9, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @_ZN11WSCPSeqDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %29 = call { double, ptr } @_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = getelementptr inbounds { double, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { double, ptr } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { double, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.WSCPSeqData, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, ptr } @_ZNK9QMultiMapId11WSCPSeqDataE5valueERKdRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %class.WSCPSeqData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.QMultiMap, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.QMultiMap, ptr %10, i32 0, i32 0
  %17 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.QMapData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.QMultiMap, ptr %10, i32 0, i32 0
  %23 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %class.QMapData, ptr %23, i32 0, i32 1
  %25 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %30, i64 16, i1 false)
  br label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %28, %13
  %34 = load { double, ptr }, ptr %4, align 8
  ret { double, ptr } %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 %1) #1 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  %7 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef nonnull align 8 dereferenceable(472) %8)
  %10 = call noundef i32 @_ZNK11QCPAxisRect5rightEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
  %11 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef nonnull align 8 dereferenceable(472) %12)
  %14 = add i32 %10, %13
  %15 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %16)
  %18 = add i32 %14, %17
  %19 = getelementptr inbounds %class.SequenceDiagram, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %20)
  %22 = add i32 %18, %21
  %23 = icmp sge i32 %6, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAxis, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QCPAxisRect5rightEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPLayoutElement, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAxis, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472)) #2

declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472)) #2

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK15SequenceDiagram10selectTestERK7QPointFbP8QVariant(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.SequenceDiagram, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %17 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %14, double noundef %16)
  %18 = call noundef i32 @_Z6qRoundd(double noundef %17)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %10, align 8
  %20 = load double, ptr %10, align 8
  %21 = fcmp oge double %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load double, ptr %10, align 8
  %24 = getelementptr inbounds %class.SequenceDiagram, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = sitofp i64 %26 to double
  %28 = fcmp olt double %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store double 1.000000e+00, ptr %5, align 8
  br label %31

30:                                               ; preds = %22, %4
  store double -1.000000e+00, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load double, ptr %5, align 8
  ret double %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SequenceDiagram4drawEP10QCPPainter(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QPoint, align 4
  %16 = alloca %class.QPointF, align 8
  %17 = alloca %class.QCPRange, align 8
  %18 = alloca %class.QPoint, align 4
  %19 = alloca %class.QPointF, align 8
  %20 = alloca %class.QCPRange, align 8
  %21 = alloca %class.QPointF, align 8
  %22 = alloca %class.QPointF, align 8
  %23 = alloca %class.QPen, align 8
  %24 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %25 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %26 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.QColor, align 4
  %30 = alloca %class.QPalette, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QColor, align 4
  %34 = alloca %class.QColor, align 4
  %35 = alloca %class.QColor, align 4
  %36 = alloca %class.QColor, align 4
  %37 = alloca %class.QRect, align 4
  %38 = alloca %class.QPoint, align 4
  %39 = alloca %class.QPointF, align 8
  %40 = alloca %class.QCPRange, align 8
  %41 = alloca %class.QPoint, align 4
  %42 = alloca %class.QPointF, align 8
  %43 = alloca %class.QCPRange, align 8
  %44 = alloca %class.QPen, align 8
  %45 = alloca i32, align 4
  %46 = alloca %class.QCPRange, align 8
  %47 = alloca %class.QCPRange, align 8
  %48 = alloca %class.QList.8, align 8
  %49 = alloca i1, align 1
  %50 = alloca %class.QPoint, align 4
  %51 = alloca %class.QPointF, align 8
  %52 = alloca %class.QPoint, align 4
  %53 = alloca %class.QPointF, align 8
  %54 = alloca %class.QPointF, align 8
  %55 = alloca %class.QPointF, align 8
  %56 = alloca %class.QCPRange, align 8
  %57 = alloca %class.QCPRange, align 8
  %58 = alloca i32, align 4
  %59 = alloca %class.QCPRange, align 8
  %60 = alloca %class.QCPRange, align 8
  %61 = alloca %class.QCPRange, align 8
  %62 = alloca %class.QCPRange, align 8
  %63 = alloca %class.QPen, align 8
  %64 = alloca %class.QColor, align 4
  %65 = alloca %class.QPen, align 8
  %66 = alloca i1, align 1
  %67 = alloca %class.QFontMetrics, align 8
  %68 = alloca %class.QFont, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca %class.QPoint, align 4
  %73 = alloca %class.QPointF, align 8
  %74 = alloca %class.QPoint, align 4
  %75 = alloca %class.QPointF, align 8
  %76 = alloca %class.QLine, align 4
  %77 = alloca %class.QPolygon, align 8
  %78 = alloca %class.QPoint, align 4
  %79 = alloca %class.QPoint, align 4
  %80 = alloca %class.QBrush, align 8
  %81 = alloca %class.QColor, align 4
  %82 = alloca %class.QLineF, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca i32, align 4
  %88 = alloca %class.QPoint, align 4
  %89 = alloca %class.QFont, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca i32, align 4
  %95 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  call void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store double 5.000000e-01, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %149

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8
  %100 = load double, ptr %6, align 8
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %100)
          to label %101 unwind label %149

101:                                              ; preds = %98
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %96)
          to label %102 unwind label %149

102:                                              ; preds = %101
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2)
          to label %104 unwind label %149

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %106 unwind label %149

106:                                              ; preds = %104
  %107 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %108)
          to label %110 unwind label %149

110:                                              ; preds = %106
  %111 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds %class.QCPRange, ptr %11, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fptosi double %116 to i32
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %196, %110
  %119 = load i32, ptr %10, align 4
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %122)
          to label %124 unwind label %149

124:                                              ; preds = %118
  %125 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %126 = extractvalue { double, double } %123, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %128 = extractvalue { double, double } %123, 1
  store double %128, ptr %127, align 8
  %129 = getelementptr inbounds %class.QCPRange, ptr %12, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fcmp olt double %120, %130
  br i1 %131, label %132, label %199

132:                                              ; preds = %124
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %133, 0
  store i1 false, ptr %14, align 1
  br i1 %134, label %143, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8 %13, ptr noundef nonnull align 8 dereferenceable(472) %139)
          to label %140 unwind label %149

140:                                              ; preds = %135
  store i1 true, ptr %14, align 1
  %141 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %142 = icmp sge i64 %137, %141
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi i1 [ true, %132 ], [ %142, %140 ]
  %145 = load i1, ptr %14, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %147

147:                                              ; preds = %146, %143
  br i1 %144, label %148, label %153

148:                                              ; preds = %147
  br label %196

149:                                              ; preds = %849, %327, %324, %316, %308, %302, %296, %288, %282, %274, %273, %255, %233, %221, %219, %214, %210, %202, %201, %199, %193, %187, %177, %173, %167, %157, %153, %135, %118, %106, %104, %102, %101, %98, %2
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %854

153:                                              ; preds = %147
  %154 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %155)
          to label %157 unwind label %149

157:                                              ; preds = %153
  %158 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %159 = extractvalue { double, double } %156, 0
  store double %159, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %161 = extractvalue { double, double } %156, 1
  store double %161, ptr %160, align 8
  %162 = getelementptr inbounds %class.QCPRange, ptr %17, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sitofp i32 %164 to double
  %166 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %163, double noundef %165)
          to label %167 unwind label %149

167:                                              ; preds = %157
  %168 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %169 = extractvalue { double, double } %166, 0
  store double %169, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %171 = extractvalue { double, double } %166, 1
  store double %171, ptr %170, align 8
  %172 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %173 unwind label %149

173:                                              ; preds = %167
  store i64 %172, ptr %15, align 4
  %174 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %175)
          to label %177 unwind label %149

177:                                              ; preds = %173
  %178 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %179 = extractvalue { double, double } %176, 0
  store double %179, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %181 = extractvalue { double, double } %176, 1
  store double %181, ptr %180, align 8
  %182 = getelementptr inbounds %class.QCPRange, ptr %20, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sitofp i32 %184 to double
  %186 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %183, double noundef %185)
          to label %187 unwind label %149

187:                                              ; preds = %177
  %188 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %189 = extractvalue { double, double } %186, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %191 = extractvalue { double, double } %186, 1
  store double %191, ptr %190, align 8
  %192 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %193 unwind label %149

193:                                              ; preds = %187
  store i64 %192, ptr %18, align 4
  %194 = load ptr, ptr %4, align 8
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  invoke void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %195 unwind label %149

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %148
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %118, !llvm.loop !10

199:                                              ; preds = %124
  %200 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
          to label %201 unwind label %149

201:                                              ; preds = %199
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %96)
          to label %202 unwind label %149

202:                                              ; preds = %201
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %204 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = invoke ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %149

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %25, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  br label %210

210:                                              ; preds = %851, %207
  %211 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = invoke ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %149

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %26, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %215, i32 0, i32 0
  store ptr %213, ptr %216, align 8
  %217 = invoke noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %218 unwind label %149

218:                                              ; preds = %214
  br i1 %217, label %219, label %853

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %221 unwind label %149

221:                                              ; preds = %219
  %222 = load double, ptr %220, align 8
  store double %222, ptr %27, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %224 unwind label %149

224:                                              ; preds = %221
  %225 = getelementptr inbounds %class.WSCPSeqData, ptr %223, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %28, align 8
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %29) #15
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct._seq_analysis_item, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %224
  invoke void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %234 unwind label %149

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 13)
          to label %236 unwind label %242

236:                                              ; preds = %234
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %235)
          to label %237 unwind label %242

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 12)
          to label %239 unwind label %242

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %238, i64 14, i1 false)
  %240 = load double, ptr %27, align 8
  %241 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 7
  store double %240, ptr %241, align 8
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #15
  br label %282

242:                                              ; preds = %237, %236, %234
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #15
  br label %854

246:                                              ; preds = %224
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct._seq_analysis_item, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %251
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %32) #15
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct._seq_analysis_item, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4
  %259 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %258) #15
  %260 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %261 = extractvalue { i64, i64 } %259, 0
  store i64 %261, ptr %260, align 4
  %262 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %263 = extractvalue { i64, i64 } %259, 1
  store i64 %263, ptr %262, align 4
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %31)
          to label %264 unwind label %149

264:                                              ; preds = %255
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %34) #15
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %struct._seq_analysis_item, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8
  %268 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %267) #15
  %269 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %268, 0
  store i64 %270, ptr %269, align 4
  %271 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %268, 1
  store i64 %272, ptr %271, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 14, i1 false)
  br label %281

273:                                              ; preds = %251, %246
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 2) #15
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(14) %35)
          to label %274 unwind label %149

274:                                              ; preds = %273
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds %struct._seq_analysis_item, ptr %275, i32 0, i32 8
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = invoke noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef %278)
          to label %280 unwind label %149

280:                                              ; preds = %274
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef %279) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %36, i64 14, i1 false)
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281, %239
  %283 = load double, ptr %27, align 8
  %284 = fsub double %283, 5.000000e-01
  %285 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %286)
          to label %288 unwind label %149

288:                                              ; preds = %282
  %289 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %290 = extractvalue { double, double } %287, 0
  store double %290, ptr %289, align 8
  %291 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %292 = extractvalue { double, double } %287, 1
  store double %292, ptr %291, align 8
  %293 = getelementptr inbounds %class.QCPRange, ptr %40, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %284, double noundef %294)
          to label %296 unwind label %149

296:                                              ; preds = %288
  %297 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %298 = extractvalue { double, double } %295, 0
  store double %298, ptr %297, align 8
  %299 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %300 = extractvalue { double, double } %295, 1
  store double %300, ptr %299, align 8
  %301 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %302 unwind label %149

302:                                              ; preds = %296
  store i64 %301, ptr %38, align 4
  %303 = load double, ptr %27, align 8
  %304 = fadd double %303, 5.000000e-01
  %305 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %306)
          to label %308 unwind label %149

308:                                              ; preds = %302
  %309 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %310 = extractvalue { double, double } %307, 0
  store double %310, ptr %309, align 8
  %311 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %312 = extractvalue { double, double } %307, 1
  store double %312, ptr %311, align 8
  %313 = getelementptr inbounds %class.QCPRange, ptr %43, i32 0, i32 1
  %314 = load double, ptr %313, align 8
  %315 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %304, double noundef %314)
          to label %316 unwind label %149

316:                                              ; preds = %308
  %317 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %318 = extractvalue { double, double } %315, 0
  store double %318, ptr %317, align 8
  %319 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %320 = extractvalue { double, double } %315, 1
  store double %320, ptr %319, align 8
  %321 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %322 unwind label %149

322:                                              ; preds = %316
  store i64 %321, ptr %41, align 4
  call void @_ZN5QRectC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %41) #15
  %323 = call noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef nonnull align 4 dereferenceable(14) %29) #15
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(14) %29)
          to label %326 unwind label %149

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %322
  %328 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %328)
          to label %329 unwind label %149

329:                                              ; preds = %327
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2)
          to label %330 unwind label %378

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %332 unwind label %378

332:                                              ; preds = %330
  %333 = load ptr, ptr %4, align 8
  %334 = load double, ptr %6, align 8
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %333, double noundef %334)
          to label %335 unwind label %378

335:                                              ; preds = %332
  %336 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %337)
          to label %339 unwind label %378

339:                                              ; preds = %335
  %340 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 0
  %341 = extractvalue { double, double } %338, 0
  store double %341, ptr %340, align 8
  %342 = getelementptr inbounds { double, double }, ptr %46, i32 0, i32 1
  %343 = extractvalue { double, double } %338, 1
  store double %343, ptr %342, align 8
  %344 = getelementptr inbounds %class.QCPRange, ptr %46, i32 0, i32 0
  %345 = load double, ptr %344, align 8
  %346 = fptosi double %345 to i32
  store i32 %346, ptr %45, align 4
  br label %347

347:                                              ; preds = %414, %339
  %348 = load i32, ptr %45, align 4
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %351)
          to label %353 unwind label %378

353:                                              ; preds = %347
  %354 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %355 = extractvalue { double, double } %352, 0
  store double %355, ptr %354, align 8
  %356 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %357 = extractvalue { double, double } %352, 1
  store double %357, ptr %356, align 8
  %358 = getelementptr inbounds %class.QCPRange, ptr %47, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = fcmp olt double %349, %359
  br i1 %360, label %361, label %417

361:                                              ; preds = %353
  %362 = load i32, ptr %45, align 4
  %363 = icmp slt i32 %362, 0
  store i1 false, ptr %49, align 1
  br i1 %363, label %372, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %45, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind writable sret(%class.QList.8) align 8 %48, ptr noundef nonnull align 8 dereferenceable(472) %368)
          to label %369 unwind label %378

369:                                              ; preds = %364
  store i1 true, ptr %49, align 1
  %370 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %371 = icmp sge i64 %366, %370
  br label %372

372:                                              ; preds = %369, %361
  %373 = phi i1 [ true, %361 ], [ %371, %369 ]
  %374 = load i1, ptr %49, align 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %376

376:                                              ; preds = %375, %372
  br i1 %373, label %377, label %382

377:                                              ; preds = %376
  br label %414

378:                                              ; preds = %560, %558, %538, %517, %501, %472, %456, %432, %419, %417, %411, %406, %400, %394, %388, %382, %364, %347, %335, %332, %330, %329
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %7, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %8, align 4
  br label %852

382:                                              ; preds = %376
  %383 = load double, ptr %27, align 8
  %384 = fsub double %383, 5.000000e-01
  %385 = load i32, ptr %45, align 4
  %386 = sitofp i32 %385 to double
  %387 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %384, double noundef %386)
          to label %388 unwind label %378

388:                                              ; preds = %382
  %389 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 0
  %390 = extractvalue { double, double } %387, 0
  store double %390, ptr %389, align 8
  %391 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 1
  %392 = extractvalue { double, double } %387, 1
  store double %392, ptr %391, align 8
  %393 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %394 unwind label %378

394:                                              ; preds = %388
  store i64 %393, ptr %50, align 4
  %395 = load double, ptr %27, align 8
  %396 = fadd double %395, 5.000000e-01
  %397 = load i32, ptr %45, align 4
  %398 = sitofp i32 %397 to double
  %399 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %396, double noundef %398)
          to label %400 unwind label %378

400:                                              ; preds = %394
  %401 = getelementptr inbounds { double, double }, ptr %53, i32 0, i32 0
  %402 = extractvalue { double, double } %399, 0
  store double %402, ptr %401, align 8
  %403 = getelementptr inbounds { double, double }, ptr %53, i32 0, i32 1
  %404 = extractvalue { double, double } %399, 1
  store double %404, ptr %403, align 8
  %405 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %406 unwind label %378

406:                                              ; preds = %400
  store i64 %405, ptr %52, align 4
  %407 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %37) #15
  %408 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %50) #15
  %409 = sub i32 %407, %408
  %410 = sitofp i32 %409 to double
  invoke void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %410)
          to label %411 unwind label %378

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %50) #15
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(8) %52) #15
  invoke void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %413 unwind label %378

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %377
  %415 = load i32, ptr %45, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %45, align 4
  br label %347, !llvm.loop !11

417:                                              ; preds = %353
  %418 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %418)
          to label %419 unwind label %378

419:                                              ; preds = %417
  %420 = load double, ptr %27, align 8
  %421 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %422)
          to label %424 unwind label %378

424:                                              ; preds = %419
  %425 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 0
  %426 = extractvalue { double, double } %423, 0
  store double %426, ptr %425, align 8
  %427 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 1
  %428 = extractvalue { double, double } %423, 1
  store double %428, ptr %427, align 8
  %429 = getelementptr inbounds %class.QCPRange, ptr %56, i32 0, i32 0
  %430 = load double, ptr %429, align 8
  %431 = fcmp olt double %420, %430
  br i1 %431, label %445, label %432

432:                                              ; preds = %424
  %433 = load double, ptr %27, align 8
  %434 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %435)
          to label %437 unwind label %378

437:                                              ; preds = %432
  %438 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 0
  %439 = extractvalue { double, double } %436, 0
  store double %439, ptr %438, align 8
  %440 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 1
  %441 = extractvalue { double, double } %436, 1
  store double %441, ptr %440, align 8
  %442 = getelementptr inbounds %class.QCPRange, ptr %57, i32 0, i32 1
  %443 = load double, ptr %442, align 8
  %444 = fcmp ogt double %433, %443
  br label %445

445:                                              ; preds = %437, %424
  %446 = phi i1 [ true, %424 ], [ %444, %437 ]
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  store i32 7, ptr %58, align 4
  br label %846

448:                                              ; preds = %445
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct._seq_analysis_item, ptr %449, i32 0, i32 14
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds %struct._seq_analysis_item, ptr %452, i32 0, i32 13
  %454 = load i32, ptr %453, align 4
  %455 = icmp ugt i32 %451, %454
  br i1 %455, label %456, label %490

456:                                              ; preds = %448
  %457 = load ptr, ptr %28, align 8
  %458 = getelementptr inbounds %struct._seq_analysis_item, ptr %457, i32 0, i32 14
  %459 = load i32, ptr %458, align 8
  %460 = uitofp i32 %459 to double
  %461 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %462)
          to label %464 unwind label %378

464:                                              ; preds = %456
  %465 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %466 = extractvalue { double, double } %463, 0
  store double %466, ptr %465, align 8
  %467 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %468 = extractvalue { double, double } %463, 1
  store double %468, ptr %467, align 8
  %469 = getelementptr inbounds %class.QCPRange, ptr %59, i32 0, i32 0
  %470 = load double, ptr %469, align 8
  %471 = fcmp olt double %460, %470
  br i1 %471, label %488, label %472

472:                                              ; preds = %464
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds %struct._seq_analysis_item, ptr %473, i32 0, i32 13
  %475 = load i32, ptr %474, align 4
  %476 = uitofp i32 %475 to double
  %477 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %478)
          to label %480 unwind label %378

480:                                              ; preds = %472
  %481 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 0
  %482 = extractvalue { double, double } %479, 0
  store double %482, ptr %481, align 8
  %483 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 1
  %484 = extractvalue { double, double } %479, 1
  store double %484, ptr %483, align 8
  %485 = getelementptr inbounds %class.QCPRange, ptr %60, i32 0, i32 1
  %486 = load double, ptr %485, align 8
  %487 = fcmp ogt double %476, %486
  br label %488

488:                                              ; preds = %480, %464
  %489 = phi i1 [ true, %464 ], [ %487, %480 ]
  br label %490

490:                                              ; preds = %488, %448
  %491 = phi i1 [ false, %448 ], [ %489, %488 ]
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  store i32 7, ptr %58, align 4
  br label %846

493:                                              ; preds = %490
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct._seq_analysis_item, ptr %494, i32 0, i32 13
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds %struct._seq_analysis_item, ptr %497, i32 0, i32 14
  %499 = load i32, ptr %498, align 8
  %500 = icmp ugt i32 %496, %499
  br i1 %500, label %501, label %535

501:                                              ; preds = %493
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds %struct._seq_analysis_item, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %503, align 4
  %505 = uitofp i32 %504 to double
  %506 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %507)
          to label %509 unwind label %378

509:                                              ; preds = %501
  %510 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 0
  %511 = extractvalue { double, double } %508, 0
  store double %511, ptr %510, align 8
  %512 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 1
  %513 = extractvalue { double, double } %508, 1
  store double %513, ptr %512, align 8
  %514 = getelementptr inbounds %class.QCPRange, ptr %61, i32 0, i32 0
  %515 = load double, ptr %514, align 8
  %516 = fcmp olt double %505, %515
  br i1 %516, label %533, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct._seq_analysis_item, ptr %518, i32 0, i32 14
  %520 = load i32, ptr %519, align 8
  %521 = uitofp i32 %520 to double
  %522 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = invoke { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %523)
          to label %525 unwind label %378

525:                                              ; preds = %517
  %526 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0
  %527 = extractvalue { double, double } %524, 0
  store double %527, ptr %526, align 8
  %528 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1
  %529 = extractvalue { double, double } %524, 1
  store double %529, ptr %528, align 8
  %530 = getelementptr inbounds %class.QCPRange, ptr %62, i32 0, i32 1
  %531 = load double, ptr %530, align 8
  %532 = fcmp ogt double %521, %531
  br label %533

533:                                              ; preds = %525, %509
  %534 = phi i1 [ true, %509 ], [ %532, %525 ]
  br label %535

535:                                              ; preds = %533, %493
  %536 = phi i1 [ false, %493 ], [ %534, %533 ]
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  store i32 7, ptr %58, align 4
  br label %846

538:                                              ; preds = %535
  store i1 false, ptr %66, align 1
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %63, ptr noundef nonnull align 8 dereferenceable(184) %96)
          to label %539 unwind label %378

539:                                              ; preds = %538
  %540 = invoke noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %541 unwind label %790

541:                                              ; preds = %539
  %542 = icmp ne i32 %540, 0
  br i1 %542, label %543, label %553

543:                                              ; preds = %541
  invoke void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind writable sret(%class.QPen) align 8 %65, ptr noundef nonnull align 8 dereferenceable(184) %96)
          to label %544 unwind label %790

544:                                              ; preds = %543
  store i1 true, ptr %66, align 1
  %545 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %546 unwind label %794

546:                                              ; preds = %544
  %547 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %548 = extractvalue { i64, i64 } %545, 0
  store i64 %548, ptr %547, align 4
  %549 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %550 = extractvalue { i64, i64 } %545, 1
  store i64 %550, ptr %549, align 4
  %551 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %64) #15
  %552 = icmp ne i32 %551, 0
  br label %553

553:                                              ; preds = %546, %541
  %554 = phi i1 [ false, %541 ], [ %552, %546 ]
  %555 = load i1, ptr %66, align 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %557

557:                                              ; preds = %556, %553
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br i1 %554, label %558, label %845

558:                                              ; preds = %557
  %559 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40) %559)
          to label %560 unwind label %378

560:                                              ; preds = %558
  %561 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %68, ptr noundef nonnull align 8 dereferenceable(472) %562)
          to label %563 unwind label %378

563:                                              ; preds = %560
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %564 unwind label %802

564:                                              ; preds = %563
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %68) #15
  %565 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %566 unwind label %806

566:                                              ; preds = %564
  %567 = sitofp i32 %565 to double
  %568 = fdiv double %567, 2.000000e+00
  store double %568, ptr %69, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct._seq_analysis_item, ptr %569, i32 0, i32 13
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %28, align 8
  %573 = getelementptr inbounds %struct._seq_analysis_item, ptr %572, i32 0, i32 14
  %574 = load i32, ptr %573, align 8
  %575 = icmp ult i32 %571, %574
  %576 = select i1 %575, i32 1, i32 -1
  store i32 %576, ptr %70, align 4
  %577 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %578 unwind label %806

578:                                              ; preds = %566
  %579 = sdiv i32 %577, 5
  %580 = load i32, ptr %70, align 4
  %581 = mul i32 %579, %580
  %582 = sitofp i32 %581 to double
  store double %582, ptr %71, align 8
  %583 = load double, ptr %27, align 8
  %584 = load ptr, ptr %28, align 8
  %585 = getelementptr inbounds %struct._seq_analysis_item, ptr %584, i32 0, i32 13
  %586 = load i32, ptr %585, align 4
  %587 = uitofp i32 %586 to double
  %588 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %583, double noundef %587)
          to label %589 unwind label %806

589:                                              ; preds = %578
  %590 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 0
  %591 = extractvalue { double, double } %588, 0
  store double %591, ptr %590, align 8
  %592 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 1
  %593 = extractvalue { double, double } %588, 1
  store double %593, ptr %592, align 8
  %594 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %595 unwind label %806

595:                                              ; preds = %589
  store i64 %594, ptr %72, align 4
  %596 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  %597 = sitofp i32 %596 to double
  %598 = load double, ptr %69, align 8
  %599 = fdiv double %598, 2.000000e+00
  %600 = fadd double %597, %599
  %601 = fptosi double %600 to i32
  call void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef %601) #15
  %602 = load double, ptr %27, align 8
  %603 = load ptr, ptr %28, align 8
  %604 = getelementptr inbounds %struct._seq_analysis_item, ptr %603, i32 0, i32 14
  %605 = load i32, ptr %604, align 8
  %606 = uitofp i32 %605 to double
  %607 = invoke { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184) %96, double noundef %602, double noundef %606)
          to label %608 unwind label %806

608:                                              ; preds = %595
  %609 = getelementptr inbounds { double, double }, ptr %75, i32 0, i32 0
  %610 = extractvalue { double, double } %607, 0
  store double %610, ptr %609, align 8
  %611 = getelementptr inbounds { double, double }, ptr %75, i32 0, i32 1
  %612 = extractvalue { double, double } %607, 1
  store double %612, ptr %611, align 8
  %613 = invoke i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %614 unwind label %806

614:                                              ; preds = %608
  store i64 %613, ptr %74, align 4
  %615 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  call void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef %615) #15
  invoke void @_ZN5QLineC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %616 unwind label %806

616:                                              ; preds = %614
  call void @_ZN8QPolygonC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  %617 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  %618 = sitofp i32 %617 to double
  %619 = load double, ptr %71, align 8
  %620 = fneg double %619
  %621 = call double @llvm.fmuladd.f64(double %620, double 3.000000e+00, double %618)
  %622 = fptosi double %621 to i32
  %623 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  %624 = sitofp i32 %623 to double
  %625 = load double, ptr %71, align 8
  %626 = fsub double %624, %625
  %627 = fptosi double %626 to i32
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %78, i32 noundef %622, i32 noundef %627) #15
  %628 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %629 unwind label %810

629:                                              ; preds = %616
  %630 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %631 unwind label %810

631:                                              ; preds = %629
  %632 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  %633 = sitofp i32 %632 to double
  %634 = load double, ptr %71, align 8
  %635 = fneg double %634
  %636 = call double @llvm.fmuladd.f64(double %635, double 3.000000e+00, double %633)
  %637 = fptosi double %636 to i32
  %638 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  %639 = sitofp i32 %638 to double
  %640 = load double, ptr %71, align 8
  %641 = fadd double %639, %640
  %642 = fptosi double %641 to i32
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %79, i32 noundef %637, i32 noundef %642) #15
  %643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %644 unwind label %810

644:                                              ; preds = %631
  %645 = load ptr, ptr %4, align 8
  %646 = invoke { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %647 unwind label %810

647:                                              ; preds = %644
  %648 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  %649 = extractvalue { i64, i64 } %646, 0
  store i64 %649, ptr %648, align 4
  %650 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %651 = extractvalue { i64, i64 } %646, 1
  store i64 %651, ptr %650, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(14) %81, i32 noundef 1)
          to label %652 unwind label %810

652:                                              ; preds = %647
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %653 unwind label %814

653:                                              ; preds = %652
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  %654 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40) %654, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %655 unwind label %810

655:                                              ; preds = %653
  %656 = load ptr, ptr %4, align 8
  invoke void @_ZN6QLineFC2ERK5QLine(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %657 unwind label %810

657:                                              ; preds = %655
  invoke void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %658 unwind label %810

658:                                              ; preds = %657
  %659 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0)
          to label %660 unwind label %810

660:                                              ; preds = %658
  %661 = load ptr, ptr %28, align 8
  %662 = getelementptr inbounds %struct._seq_analysis_item, ptr %661, i32 0, i32 13
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %28, align 8
  %665 = getelementptr inbounds %struct._seq_analysis_item, ptr %664, i32 0, i32 14
  %666 = load i32, ptr %665, align 8
  %667 = icmp ult i32 %663, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %672

670:                                              ; preds = %660
  %671 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi i32 [ %669, %668 ], [ %671, %670 ]
  %674 = sitofp i32 %673 to double
  store double %674, ptr %83, align 8
  %675 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  %676 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  %677 = sub i32 %675, %676
  %678 = load i32, ptr %70, align 4
  %679 = mul i32 %677, %678
  %680 = sitofp i32 %679 to double
  store double %680, ptr %84, align 8
  %681 = load ptr, ptr %28, align 8
  %682 = getelementptr inbounds %struct._seq_analysis_item, ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %683)
          to label %684 unwind label %810

684:                                              ; preds = %672
  %685 = load double, ptr %84, align 8
  %686 = fptosi double %685 to i32
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 1, i32 noundef %686, i32 noundef 0)
          to label %687 unwind label %818

687:                                              ; preds = %684
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  store i32 0, ptr %87, align 4
  %688 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %689 unwind label %822

689:                                              ; preds = %687
  store i32 %688, ptr %87, align 4
  %690 = load double, ptr %83, align 8
  %691 = load double, ptr %84, align 8
  %692 = load i32, ptr %87, align 4
  %693 = sitofp i32 %692 to double
  %694 = fsub double %691, %693
  %695 = fdiv double %694, 2.000000e+00
  %696 = fadd double %690, %695
  %697 = fptosi double %696 to i32
  %698 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  %699 = sitofp i32 %698 to double
  %700 = load double, ptr %69, align 8
  %701 = fdiv double %700, 2.000000e+00
  %702 = fsub double %699, %701
  %703 = fptosi double %702 to i32
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef %697, i32 noundef %703) #15
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %class.SequenceDiagram, ptr %96, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8
  invoke void @_ZNK7QCPAxis13tickLabelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %89, ptr noundef nonnull align 8 dereferenceable(472) %706)
          to label %707 unwind label %822

707:                                              ; preds = %689
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %708 unwind label %826

708:                                              ; preds = %707
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %89) #15
  %709 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %710 unwind label %822

710:                                              ; preds = %708
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds %struct._seq_analysis_item, ptr %711, i32 0, i32 2
  %713 = load i16, ptr %712, align 8
  %714 = icmp ne i16 %713, 0
  br i1 %714, label %715, label %839

715:                                              ; preds = %710
  %716 = load ptr, ptr %28, align 8
  %717 = getelementptr inbounds %struct._seq_analysis_item, ptr %716, i32 0, i32 4
  %718 = load i16, ptr %717, align 8
  %719 = icmp ne i16 %718, 0
  br i1 %719, label %720, label %839

720:                                              ; preds = %715
  %721 = load i32, ptr %70, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %727

725:                                              ; preds = %720
  %726 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi i32 [ %724, %723 ], [ %726, %725 ]
  store i32 %728, ptr %90, align 4
  %729 = load i32, ptr %70, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %735

733:                                              ; preds = %727
  %734 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %735

735:                                              ; preds = %733, %731
  %736 = phi i32 [ %732, %731 ], [ %734, %733 ]
  store i32 %736, ptr %91, align 4
  %737 = load i32, ptr %70, align 4
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load ptr, ptr %28, align 8
  %741 = getelementptr inbounds %struct._seq_analysis_item, ptr %740, i32 0, i32 2
  %742 = load i16, ptr %741, align 8
  br label %747

743:                                              ; preds = %735
  %744 = load ptr, ptr %28, align 8
  %745 = getelementptr inbounds %struct._seq_analysis_item, ptr %744, i32 0, i32 4
  %746 = load i16, ptr %745, align 8
  br label %747

747:                                              ; preds = %743, %739
  %748 = phi i16 [ %742, %739 ], [ %746, %743 ]
  %749 = zext i16 %748 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, i32 noundef %749, i32 noundef 10)
          to label %750 unwind label %822

750:                                              ; preds = %747
  %751 = load i32, ptr %70, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load ptr, ptr %28, align 8
  %755 = getelementptr inbounds %struct._seq_analysis_item, ptr %754, i32 0, i32 4
  %756 = load i16, ptr %755, align 8
  br label %761

757:                                              ; preds = %750
  %758 = load ptr, ptr %28, align 8
  %759 = getelementptr inbounds %struct._seq_analysis_item, ptr %758, i32 0, i32 2
  %760 = load i16, ptr %759, align 8
  br label %761

761:                                              ; preds = %757, %753
  %762 = phi i16 [ %756, %753 ], [ %760, %757 ]
  %763 = zext i16 %762 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i32 noundef %763, i32 noundef 10)
          to label %764 unwind label %830

764:                                              ; preds = %761
  store i32 0, ptr %94, align 4
  %765 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %766 unwind label %834

766:                                              ; preds = %764
  store i32 %765, ptr %94, align 4
  %767 = load i32, ptr %90, align 4
  %768 = sitofp i32 %767 to double
  %769 = load double, ptr %69, align 8
  %770 = fsub double %768, %769
  %771 = load i32, ptr %94, align 4
  %772 = sitofp i32 %771 to double
  %773 = fsub double %770, %772
  %774 = fptosi double %773 to i32
  %775 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  %776 = sitofp i32 %775 to double
  %777 = load double, ptr %69, align 8
  %778 = fdiv double %777, 2.000000e+00
  %779 = fadd double %776, %778
  %780 = fptosi double %779 to i32
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef %774, i32 noundef %780) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %95, i64 8, i1 false)
  %781 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %782 unwind label %834

782:                                              ; preds = %766
  %783 = load i32, ptr %91, align 4
  %784 = sitofp i32 %783 to double
  %785 = load double, ptr %69, align 8
  %786 = fadd double %784, %785
  %787 = fptosi double %786 to i32
  call void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef %787) #15
  %788 = load ptr, ptr %4, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %789 unwind label %834

789:                                              ; preds = %782
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %839

790:                                              ; preds = %543, %539
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %7, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %8, align 4
  br label %801

794:                                              ; preds = %544
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %7, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %8, align 4
  %798 = load i1, ptr %66, align 1
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %800

800:                                              ; preds = %799, %794
  br label %801

801:                                              ; preds = %800, %790
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %852

802:                                              ; preds = %563
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %7, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %8, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %68) #15
  br label %852

806:                                              ; preds = %614, %608, %595, %589, %578, %566, %564
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %7, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %8, align 4
  br label %844

810:                                              ; preds = %672, %658, %657, %655, %653, %647, %644, %631, %629, %616
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %7, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %8, align 4
  br label %843

814:                                              ; preds = %652
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %7, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %8, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  br label %843

818:                                              ; preds = %684
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %7, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %843

822:                                              ; preds = %839, %747, %708, %689, %687
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %7, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %8, align 4
  br label %842

826:                                              ; preds = %707
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %7, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %8, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %89) #15
  br label %842

830:                                              ; preds = %761
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %7, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %8, align 4
  br label %838

834:                                              ; preds = %782, %766, %764
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %7, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %838

838:                                              ; preds = %834, %830
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %842

839:                                              ; preds = %789, %715, %710
  %840 = load ptr, ptr %4, align 8
  invoke void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %840)
          to label %841 unwind label %822

841:                                              ; preds = %839
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  call void @_ZN8QPolygonD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %845

842:                                              ; preds = %838, %826, %822
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %843

843:                                              ; preds = %842, %818, %814, %810
  call void @_ZN8QPolygonD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %844

844:                                              ; preds = %843, %806
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %852

845:                                              ; preds = %841, %557
  store i32 0, ptr %58, align 4
  br label %846

846:                                              ; preds = %845, %537, %492, %447
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %847 = load i32, ptr %58, align 4
  switch i32 %847, label %860 [
    i32 0, label %848
    i32 7, label %849
  ]

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848, %846
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %851 unwind label %149

851:                                              ; preds = %849
  br label %210, !llvm.loop !12

852:                                              ; preds = %844, %802, %801, %378
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %854

853:                                              ; preds = %218
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

854:                                              ; preds = %852, %242, %149
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr %8, align 4
  %858 = insertvalue { ptr, i32 } poison, ptr %856, 0
  %859 = insertvalue { ptr, i32 } %858, i32 %857, 1
  resume { ptr, i32 } %859

860:                                              ; preds = %846
  unreachable
}

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10QCPPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK20QCPAbstractPlottable3penEv(ptr dead_on_unwind noalias writable sret(%class.QPen) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAbstractPlottable, ptr %5, i32 0, i32 4
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QPenaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4QPen4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN10QCPPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #0 comdat align 2 {
  %2 = alloca %class.QCPRange, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QCPAxis, ptr %4, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { double, double }, ptr %2, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7QCPAxis10tickVectorEv(ptr dead_on_unwind noalias writable sret(%class.QList.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAxis, ptr %5, i32 0, i32 35
  call void @_ZN5QListIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.8, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare { double, double } @_ZNK20QCPAbstractPlottable14coordsToPixelsEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10) #15
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QCPPainter8drawLineERK7QPointFS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QLineF, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6QLineFC2ERK7QPointFS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #15
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  ret void
}

declare void @_ZN10QCPPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  ret void
}

declare void @_ZN8QPaletteC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #7

declare noundef i32 @_ZN10ColorUtils13sequenceColorEi(i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(14)) #2

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4QPen13setDashOffsetEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK4QPen5styleEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare { i64, i64 } @_ZNK4QPen5colorEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPoint4setYEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QPoint, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QLineC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QLine, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %class.QLine, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPolygonC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI6QPointEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI6QPointE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI6QPointElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI6QPointE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret ptr %5
}

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN10QCPPainter8drawLineERK6QLineF(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6QLineFC2ERK5QLine(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QLineF, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @_ZNK5QLine2p1Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i64 %10, ptr %5, align 4
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  %11 = getelementptr inbounds %class.QLineF, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @_ZNK5QLine2p2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i64 %13, ptr %6, align 4
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter11drawPolygonERK8QPolygonN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5QListI6QPointE9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5QListI6QPointE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %6, align 4
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QPoint, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPolygonD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK15SequenceDiagram14drawLegendIconEP10QCPPainterRK6QRectF(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram11getKeyRangeERbN3QCP10SignDomainE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 align 2 {
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
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 0, ptr %8, align 1
  %13 = getelementptr inbounds %class.SequenceDiagram, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  %19 = getelementptr inbounds %class.SequenceDiagram, ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNK9QMultiMapId11WSCPSeqDataE8constEndEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZneRKN9QMultiMapId11WSCPSeqDataE14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9QMultiMapId11WSCPSeqDataE14const_iterator3keyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = load double, ptr %26, align 8
  store double %27, ptr %11, align 8
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load double, ptr %11, align 8
  %32 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 1
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 0
  store double %31, ptr %33, align 8
  store i8 1, ptr %8, align 1
  br label %52

34:                                               ; preds = %25
  %35 = load double, ptr %11, align 8
  %36 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load double, ptr %11, align 8
  %41 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 0
  store double %40, ptr %41, align 8
  br label %51

42:                                               ; preds = %34
  %43 = load double, ptr %11, align 8
  %44 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load double, ptr %11, align 8
  %49 = getelementptr inbounds %class.QCPRange, ptr %4, i32 0, i32 1
  store double %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %30
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %18, !llvm.loop !13

54:                                               ; preds = %18
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %6, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = load { double, double }, ptr %4, align 8
  ret { double, double } %59
}

declare void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK15SequenceDiagram13getValueRangeERbN3QCP10SignDomainERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
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
  call void @_ZN8QCPRangeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds %class.SequenceDiagram, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.QCPRange, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %class.SequenceDiagram, ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK9QMultiMapId11WSCPSeqDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds %class.QCPRange, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  store i8 1, ptr %10, align 1
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %7, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load { double, double }, ptr %5, align 8
  ret { double, double } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #15
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #15
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QCPAxisE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QCPAxisE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !14

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QPointerI7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointer.2, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12QWeakPointerI7QObjectE12internalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QWeakPointerI7QObjectE12internalDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ null, %13 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
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
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QPen4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QPen, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPen, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP11QPenPrivateEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11QPenPrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZN5QListIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.8, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIdE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6QLineFC2ERK7QPointFS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QLineF, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %class.QLineF, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI6QPointEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.63, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI6QPointEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QLine2p1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QLine, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QLine2p2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QLine, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListI6QPointE9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.63, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI6QPointE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.63, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.63, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataI6QPointE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI6QPointE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK14QSharedPointerI13QCPAxisTickerE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %8 = getelementptr inbounds %class.QSharedPointer, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.QSharedData, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  %12 = icmp ne i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QSharedData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %9, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.QSharedData, ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %29) #15
  br label %31

31:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QCPAxisE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.17, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.17, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.17, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %39 = getelementptr ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP7QCPAxisE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr ptr, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP7QCPAxisE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QCPAxisE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.20) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QCPAxisE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP7QCPAxisED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
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
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP7QCPAxisxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QCPAxisSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QCPAxisSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less.83", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QCPAxisS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.84", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP7QCPAxisEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP7QCPAxisEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.86", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.86", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.67, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.67, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QCPAxisE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QCPAxisEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP7QCPAxisEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.88", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QCPAxisEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QCPAxisEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP7QCPAxisEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP7QCPAxisEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QCPAxisE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QCPAxisE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.86", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QCPAxisEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QCPAxisEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP7QCPAxisE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.67, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.67, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.67, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.67, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %class.QFlags.67, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.67, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.67, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.67, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.67, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QCPAxisEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.86", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.67, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QCPAxisEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP7QCPAxisEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QCPAxisEvEEvi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QCPAxisEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QCPAxisEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.17, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QCPAxisEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QCPAxisEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP7QCPAxisE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP7QCPAxisE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCPAxis *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIP7QCPAxisE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QCPAxisE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QCPAxisE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QCPAxis *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QCPAxisE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE17internalConstructI17QCPAxisTickerTextN15QtSharedPointer13NormalDeleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds %class.QSharedPointer, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.QSharedPointer, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter", ptr %5, i32 0, i32 1
  call void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE6createEPS1_S2_PFvPNS_20ExternalRefCountDataEE(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountWithCustomDeleter", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv(i64 noundef 16, ptr noundef %13) #15
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
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
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_(ptr noundef %14, ptr noundef %13) #15
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData16setQObjectSharedEz(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE20enableSharedFromThisEz(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEE7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtSharedPointer::CustomDeleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer13CustomDeleterI17QCPAxisTickerTextNS_13NormalDeleterEEC2EPS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtSharedPointer::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QtSharedPointer20ExternalRefCountDatanwEmPv(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDataC2EPFvPS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 1
  call void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %9 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %5, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPvS1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeRelaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeRelaxedIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeRelaxedIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %7, align 4
  switch i32 %15, label %17 [
    i32 3, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store atomic i32 %18, ptr %12 monotonic, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  store atomic i32 %20, ptr %12 release, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  store atomic i32 %22, ptr %12 seq_cst, align 4
  br label %23

23:                                               ; preds = %21, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI13QCPAxisTickerE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  %8 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %18) #15
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %13, %5
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::multimap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMultiMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QMultiMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK9QMultiMapId11WSCPSeqDataE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.QMultiMap<double, WSCPSeqData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMultiMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QMultiMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9QMultiMapId11WSCPSeqDataE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKdS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKd11WSCPSeqDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMultiMap, ptr %3, i32 0, i32 0
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE5resetEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #15
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::multimap", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_EESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKd11WSCPSeqDataEC2IS0_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMultiMapId11WSCPSeqDataE8iteratorC2ESt17_Rb_tree_iteratorISt4pairIKdS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QMultiMap<double, WSCPSeqData>::iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QExplicitlySharedDataPointerV2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  %12 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.QSharedData, ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSharedData, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #15
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  %25 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %32

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %24) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QSharedDataC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %4 = getelementptr inbounds %class.QMapData, ptr %3, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS1_EEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QSharedDataC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %7 = getelementptr inbounds %class.QMapData, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMapData, ptr %8, i32 0, i32 1
  call void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.QSharedData, ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS3_EEEEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS2_EEEEEvRPT_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSharedDataC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QSharedData, ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::multimap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::multimap", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  store ptr %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %10, i32 0, i32 0
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  br label %42

33:                                               ; preds = %64, %49, %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #15
  %40 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %78

42:                                               ; preds = %30, %4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #15
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %33

53:                                               ; preds = %49
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %65) #15
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %33

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %53
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %75) #15
  store ptr %76, ptr %6, align 8
  br label %46, !llvm.loop !16

77:                                               ; preds = %46
  br label %83

78:                                               ; preds = %41, %37
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %90

82:                                               ; preds = %78
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  ret ptr %84

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !17

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !18

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI8QMapDataISt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS2_EEEEEvRPT_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZN11QSharedDataC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedData, ptr %3, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %8 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #15
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #15
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !19

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_EESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE16_M_insert_equal_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.90", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.90", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::pair.90", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.90", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %27
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.90", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %116

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %7, align 8
  %40 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %116

45:                                               ; preds = %3
  %46 = getelementptr inbounds %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %88, label %53

53:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %116

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %70, label %81, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %73) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %116

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %116

81:                                               ; preds = %62
  %82 = load ptr, ptr %7, align 8
  %83 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  br label %116

88:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  store ptr null, ptr %13, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br label %116

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %97, i32 0, i32 0
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %104, label %115, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %107) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  store ptr null, ptr %14, align 8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %116

115:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %116

116:                                              ; preds = %115, %112, %110, %94, %81, %78, %76, %59, %38, %36
  %117 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #15
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_insert_equal_lowerIS3_EESt17_Rb_tree_iteratorIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %30, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %25) #15
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #15
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %26, %24 ], [ %29, %27 ]
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !20

32:                                               ; preds = %12
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_insert_lowerIS3_EESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.90", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %9, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %19)
  %21 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #15
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #15
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %6, align 8
  br label %11, !llvm.loop !21

30:                                               ; preds = %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKd11WSCPSeqDataEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKd11WSCPSeqDataEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.90", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, WSCPSeqData>, std::_Select1st<std::pair<const double, WSCPSeqData>>, std::less<double>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKd11WSCPSeqDataEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE15_M_insert_lowerIS3_EESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKd11WSCPSeqDataEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %15, %3
  %25 = phi i1 [ true, %3 ], [ %23, %15 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %10, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKd11WSCPSeqDataEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41) #15
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.8, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.8, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.8, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr double, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %39 = getelementptr double, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr double, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load double, ptr %50, align 8
  store double %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load double, ptr %8, align 8
  store double %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr double, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr double, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr double, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr double, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr double, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.11) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr double, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr double, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr double, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less.83", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.92", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.94", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.94", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.67, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr double, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.67, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.94", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.88", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.94", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.94", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.94", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.67, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.11, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.67, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.94", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.12, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.12, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.12, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %30 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %43 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %52 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 1, i32 0
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %77

65:                                               ; preds = %58
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %71 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %89

77:                                               ; preds = %81, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %91

81:                                               ; preds = %65
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %82 unwind label %77

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.15) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %79, %72, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %94

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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %42
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less.83", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.96", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.98", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.98", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.67, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.67, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !22

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !23

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.88", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.98", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.67, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.67, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.98", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.QList<QString>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.12, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<QString>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr %class.QString, ptr %8, i64 %11
  call void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.12, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI13QCPAxisTickerE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QtSharedPointer17copyAndSetPointerI17QCPAxisTickerText13QCPAxisTickerEE14QSharedPointerIT_EPS4_RKS3_IT0_E(ptr dead_on_unwind noalias writable sret(%class.QSharedPointer.22) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.QSharedPointer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN14QSharedPointerI17QCPAxisTickerTextE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef %13)
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
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %22

20:                                               ; preds = %14
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.QSharedPointer.22, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextE11internalSetEPN15QtSharedPointer20ExternalRefCountDataEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %26, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %23) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %28) #15
  store i32 %29, ptr %7, align 4
  br label %15, !llvm.loop !24

30:                                               ; preds = %25, %15
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %34, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %35) #15
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %3
  %42 = getelementptr inbounds %class.QSharedPointer.22, ptr %8, i32 0, i32 1
  call void @_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %43 = getelementptr inbounds %class.QSharedPointer.22, ptr %8, i32 0, i32 0
  call void @_Z11qt_ptr_swapI17QCPAxisTickerTextEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %44 = getelementptr inbounds %class.QSharedPointer.22, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %class.QSharedPointer.22, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %49, i32 0, i32 1
  %51 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds %class.QSharedPointer.22, ptr %8, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %5, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE17testAndSetRelaxedEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE17testAndSetRelaxedIiEEbRSt6atomicIT_ES3_S3_PS3_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10, ptr noundef null) #15
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountData18checkQObjectSharedEz(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIN15QtSharedPointer20ExternalRefCountDataEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI17QCPAxisTickerTextEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  %8 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  invoke void @_ZN15QtSharedPointer20ExternalRefCountData7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %18) #15
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %13, %5
  ret void

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE17testAndSetRelaxedIiEEbRSt6atomicIT_ES3_S3_PS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %14, align 4
  store ptr %17, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %20, label %24 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
  ]

24:                                               ; preds = %4
  switch i32 %23, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

25:                                               ; preds = %4, %4
  switch i32 %23, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

26:                                               ; preds = %4
  switch i32 %23, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

27:                                               ; preds = %4
  switch i32 %23, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

28:                                               ; preds = %4
  switch i32 %23, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

29:                                               ; preds = %24
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %10, align 4
  %32 = cmpxchg ptr %19, i32 %30, i32 %31 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %24, %24
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %10, align 4
  %38 = cmpxchg ptr %19, i32 %36, i32 %37 monotonic acquire, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %24
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %10, align 4
  %44 = cmpxchg ptr %19, i32 %42, i32 %43 monotonic seq_cst, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %169

48:                                               ; preds = %29
  store i32 %33, ptr %21, align 4
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %11, align 1
  br label %47

51:                                               ; preds = %35
  store i32 %39, ptr %21, align 4
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %11, align 1
  br label %47

54:                                               ; preds = %41
  store i32 %45, ptr %21, align 4
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %11, align 1
  br label %47

57:                                               ; preds = %25
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %10, align 4
  %60 = cmpxchg ptr %19, i32 %58, i32 %59 acquire monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %25, %25
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %10, align 4
  %66 = cmpxchg ptr %19, i32 %64, i32 %65 acquire acquire, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %25
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %10, align 4
  %72 = cmpxchg ptr %19, i32 %70, i32 %71 acquire seq_cst, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %169

76:                                               ; preds = %57
  store i32 %61, ptr %21, align 4
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %11, align 1
  br label %75

79:                                               ; preds = %63
  store i32 %67, ptr %21, align 4
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %11, align 1
  br label %75

82:                                               ; preds = %69
  store i32 %73, ptr %21, align 4
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %11, align 1
  br label %75

85:                                               ; preds = %26
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %10, align 4
  %88 = cmpxchg ptr %19, i32 %86, i32 %87 release monotonic, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %26, %26
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %10, align 4
  %94 = cmpxchg ptr %19, i32 %92, i32 %93 release acquire, align 4
  %95 = extractvalue { i32, i1 } %94, 0
  %96 = extractvalue { i32, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %26
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %10, align 4
  %100 = cmpxchg ptr %19, i32 %98, i32 %99 release seq_cst, align 4
  %101 = extractvalue { i32, i1 } %100, 0
  %102 = extractvalue { i32, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %169

104:                                              ; preds = %85
  store i32 %89, ptr %21, align 4
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %11, align 1
  br label %103

107:                                              ; preds = %91
  store i32 %95, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %11, align 1
  br label %103

110:                                              ; preds = %97
  store i32 %101, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %11, align 1
  br label %103

113:                                              ; preds = %27
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %10, align 4
  %116 = cmpxchg ptr %19, i32 %114, i32 %115 acq_rel monotonic, align 4
  %117 = extractvalue { i32, i1 } %116, 0
  %118 = extractvalue { i32, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %27, %27
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %10, align 4
  %122 = cmpxchg ptr %19, i32 %120, i32 %121 acq_rel acquire, align 4
  %123 = extractvalue { i32, i1 } %122, 0
  %124 = extractvalue { i32, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %27
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %10, align 4
  %128 = cmpxchg ptr %19, i32 %126, i32 %127 acq_rel seq_cst, align 4
  %129 = extractvalue { i32, i1 } %128, 0
  %130 = extractvalue { i32, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %169

132:                                              ; preds = %113
  store i32 %117, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %11, align 1
  br label %131

135:                                              ; preds = %119
  store i32 %123, ptr %21, align 4
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %11, align 1
  br label %131

138:                                              ; preds = %125
  store i32 %129, ptr %21, align 4
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %11, align 1
  br label %131

141:                                              ; preds = %28
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %10, align 4
  %144 = cmpxchg ptr %19, i32 %142, i32 %143 seq_cst monotonic, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %28, %28
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %10, align 4
  %150 = cmpxchg ptr %19, i32 %148, i32 %149 seq_cst acquire, align 4
  %151 = extractvalue { i32, i1 } %150, 0
  %152 = extractvalue { i32, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %28
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %10, align 4
  %156 = cmpxchg ptr %19, i32 %154, i32 %155 seq_cst seq_cst, align 4
  %157 = extractvalue { i32, i1 } %156, 0
  %158 = extractvalue { i32, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %169

160:                                              ; preds = %141
  store i32 %145, ptr %21, align 4
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %11, align 1
  br label %159

163:                                              ; preds = %147
  store i32 %151, ptr %21, align 4
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %11, align 1
  br label %159

166:                                              ; preds = %153
  store i32 %157, ptr %21, align 4
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %11, align 1
  br label %159

169:                                              ; preds = %159, %131, %103, %75, %47
  %170 = load i8, ptr %11, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %15, align 8
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %169
  %179 = load i8, ptr %16, align 1
  %180 = trunc i8 %179 to i1
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer.22, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14QSharedPointerI17QCPAxisTickerTextE5derefEPN15QtSharedPointer20ExternalRefCountDataE(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QSharedPointerI17QCPAxisTickerTextE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSharedPointer.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8multimapId11WSCPSeqDataSt4lessIdESaISt4pairIKdS0_EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::multimap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #15
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #15
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !25

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKd11WSCPSeqDataEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKd11WSCPSeqDataESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI6QPointE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr %class.QPoint, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QPoint, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %62

30:                                               ; preds = %21, %16
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %38 = getelementptr %class.QPoint, ptr %37, i64 -1
  %39 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %class.QPoint, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %62

46:                                               ; preds = %33, %30
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %48, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  %49 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52, %47
  %57 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %57, i64 noundef 1, ptr noundef null, ptr noundef null)
  %58 = load i32, ptr %9, align 4
  %59 = load i64, ptr %5, align 8
  %60 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %58, i64 noundef %59, i64 noundef 1)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %8, i64 8, i1 false)
  br label %62

62:                                               ; preds = %56, %36, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QPoint, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI6QPointE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr %class.QPoint, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr %class.QPoint, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr %class.QPoint, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr %class.QPoint, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI6QPointE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI6QPointE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.66, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.66) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QPoint, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr %class.QPoint, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerI6QPointED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QPoint, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI6QPointxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI6QPointSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI6QPointSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %"struct.std::less.83", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK6QPointS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.100", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK6QPointEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK6QPointEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.102", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.102", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.102", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.102", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.66) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.102", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.67, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QPoint, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI6QPointE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.67, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI6QPointEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI6QPointEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.88", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.88", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.102", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI6QPointEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI6QPointEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.102", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI6QPointEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI6QPointEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.102", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI6QPointE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI6QPointE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.102", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI6QPointEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI6QPointEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI6QPointEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI6QPointE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %class.QFlags.67, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.67, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI6QPointEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.102", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI6QPointEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI6QPointEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI6QPointE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QListI6QPointE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI6QPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.63, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr %class.QPoint, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI6QPointE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QPoint, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI6QPointE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %62

30:                                               ; preds = %21, %16
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = call noundef i64 @_ZNK17QArrayDataPointerI6QPointE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZN17QArrayDataPointerI6QPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %38 = getelementptr %class.QPoint, ptr %37, i64 -1
  %39 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %class.QPoint, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %62

46:                                               ; preds = %33, %30
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %48, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  %49 = getelementptr inbounds %struct.QArrayDataPointer.66, ptr %11, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52, %47
  %57 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerI6QPointE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %57, i64 noundef 1, ptr noundef null, ptr noundef null)
  %58 = load i32, ptr %9, align 4
  %59 = load i64, ptr %5, align 8
  %60 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsI6QPointE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %58, i64 noundef %59, i64 noundef 1)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %8, i64 8, i1 false)
  br label %62

62:                                               ; preds = %56, %36, %24
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
