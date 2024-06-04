target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.MLRenderingToolbar = type { %class.QToolBar, %class.QList, i32, ptr, %class.QMap, %class.QMap.1, ptr }
%class.QToolBar = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QMap = type { ptr }
%class.QMap.1 = type { ptr }
%struct.QMapNode = type { %struct.QMapNodeBase, ptr, ptr }
%struct.QMapNode.3 = type { %struct.QMapNodeBase, ptr, ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<MLRenderingAction *>::const_iterator", %"class.QList<MLRenderingAction *>::const_iterator", i32, [4 x i8] }>
%"class.QList<MLRenderingAction *>::const_iterator" = type { ptr }
%"struct.QList<MLRenderingAction *>::Node" = type { ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator" = type { ptr }
%class.MLRenderingColorPicker = type { %class.QPushButton, ptr }
%class.QPushButton = type { %class.QAbstractButton }
%class.QAbstractButton = type { %class.QWidget }
%class.QList.4 = type { %union.anon.6 }
%union.anon.6 = type { %struct.QListData }
%"struct.QList<QAction *>::Node" = type { ptr }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags = type { i32 }
%class.QPalette = type <{ ptr, %union.anon.7, [4 x i8] }>
%union.anon.7 = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlags.8 = type { i32 }
%class.QFlag = type { i32 }
%class.MLRenderingParametersFrame = type <{ %class.QFrame, i32, [4 x i8] }>
%class.QFrame = type { %class.QWidget }
%class.QString = type { ptr }
%class.QFlags.9 = type { i32 }
%class.QSize = type { i32, i32 }
%class.MLRenderingSolidParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.MLRenderingParametersFrame.base = type <{ %class.QFrame, i32 }>
%class.MLRenderingOnOffToolbar = type { %class.QToolBar, i32, ptr, ptr, ptr }
%"struct.vcg::GLMeshAttributesInfo::ATT_NAMES" = type { i32 }
%class.MLRenderingWireParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.MLRenderingFloatSlider = type <{ %class.MLFloatSlider, ptr, i32, [4 x i8] }>
%class.MLFloatSlider = type { %class.QSlider }
%class.QSlider = type { %class.QAbstractSlider }
%class.QAbstractSlider = type { %class.QWidget }
%class.MLRenderingPointsParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.MLRenderingBBoxParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr, ptr, ptr, ptr }
%class.MLRenderingDefaultDecoratorParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr, ptr, ptr, ptr }
%class.MLRenderingSelectionParametersFrame = type { %class.MLRenderingParametersFrame.base, ptr, ptr }
%class.MLRenderingParametersTab = type { %class.QTabWidget, i32, %class.QMap.10, %class.QVector }
%class.QTabWidget = type { %class.QWidget }
%class.QMap.10 = type { ptr }
%class.QVector = type { ptr }
%class.QIcon = type { ptr }
%struct.QMapNode.13 = type { %struct.QMapNodeBase, %class.QString, ptr }
%"class.QMap<QString, MLRenderingParametersFrame *>::iterator" = type { ptr }
%class.QFlags.15 = type { i32 }
%"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.16 }
%struct.anon.16 = type { i16, i16, i16, i16, i16 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QFlags.21 = type { i32 }
%class.MLRenderingFloatAction = type <{ %class.MLRenderingAction, float, [4 x i8] }>
%class.MLRenderingAction = type { %class.QAction }
%class.QAction = type { %class.QObject }
%class.MLRenderingGlobalToolbar = type { %class.QToolBar, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.QtPrivate::QForeachContainer.22" = type <{ %class.QList.4, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QAction *>::const_iterator" = type { ptr }
%"class.QMap<int, MLRenderingData>::const_iterator" = type { ptr }
%class.QMap.24 = type { ptr }
%struct.QMapNode.26 = type { %struct.QMapNodeBase, i32, %class.MLRenderingData }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MLRenderingZeroOrOneActionGroup = type { %class.QActionGroup, ptr }
%class.QActionGroup = type { %class.QObject }
%class.QList.27 = type { %union.anon.29 }
%union.anon.29 = type { %struct.QListData }
%"struct.QList<MLRenderingGlobalAction *>::Node" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN5QListIP17MLRenderingActionEC2Ev = comdat any

$_ZN4QMapIP17MLRenderingActionP7QActionEC2Ev = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEC2Ev = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev = comdat any

$_ZN4QMapIP17MLRenderingActionP7QActionED2Ev = comdat any

$_ZN5QListIP17MLRenderingActionED2Ev = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv = comdat any

$_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP40MLRenderingUserDefinedGeneralColorActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP22MLRenderingColorPickerEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE16doDestroySubTreeESt17integral_constantIbLb0EE = comdat any

$_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv = comdat any

$_ZNK8QMapDataIP17MLRenderingActionP7QActionE4rootEv = comdat any

$_ZN8QMapNodeIP17MLRenderingActionP7QActionE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP17MLRenderingActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP7QActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN8QMapNodeIP17MLRenderingActionP7QActionE16doDestroySubTreeESt17integral_constantIbLb0EE = comdat any

$_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_ = comdat any

$_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv = comdat any

$_ZN5QListIP17MLRenderingActionE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEEC2ERKS4_ = comdat any

$_ZN5QListIP17MLRenderingActionEC2ERKS2_ = comdat any

$_Z8qAsConstI5QListIP17MLRenderingActionEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP17MLRenderingActionE5beginEv = comdat any

$_ZNK5QListIP17MLRenderingActionE3endEv = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_ = comdat any

$_ZNK9QListData5beginEv = comdat any

$_ZNK9QListData3endEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN5QListIP17MLRenderingActionE14const_iteratorC2EPNS2_4NodeE = comdat any

$_ZN5QListIP17MLRenderingActionE4Node1tEv = comdat any

$_ZN5QListIP17MLRenderingActionE9push_backERKS1_ = comdat any

$_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject = comdat any

$_ZN5QListIP17MLRenderingActionE6appendERKS1_ = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN5QListIP17MLRenderingActionE18detach_helper_growEii = comdat any

$_ZN5QListIP17MLRenderingActionE14node_constructEPNS2_4NodeERKS1_ = comdat any

$_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeE = comdat any

$_Z12qobject_castIP17MLRenderingActionET_P7QObject = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_ = comdat any

$_ZN3vcg6Color4IhEC2Ev = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv = comdat any

$_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8findNodeERKS1_ = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_ = comdat any

$_ZNK4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratordeEv = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv = comdat any

$_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6createEv = comdat any

$_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E = comdat any

$_ZN12QMapNodeBase9setParentEPS_ = comdat any

$_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10createNodeERKS1_RKS3_P8QMapNodeIS1_S3_Eb = comdat any

$_ZN12QMapNodeBase8setColorENS_5ColorE = comdat any

$_ZNK12QMapNodeBase5colorEv = comdat any

$_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8leftNodeEv = comdat any

$_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE9rightNodeEv = comdat any

$_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_ = comdat any

$_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_ = comdat any

$_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE3endEv = comdat any

$_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratorC2EP8QMapNodeIS1_S3_E = comdat any

$_ZN3vcg6Point4IhEC2Ev = comdat any

$_ZN5QListIP7QActionEC2Ev = comdat any

$_ZNK5QListIP17MLRenderingActionE4sizeEv = comdat any

$_ZN5QListIP17MLRenderingActionEixEi = comdat any

$_ZNK5QListIP7QActionE4sizeEv = comdat any

$_ZN5QListIP7QActionEixEi = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN5QListIP7QActionE9push_backERKS1_ = comdat any

$_ZNK9QListData4sizeEv = comdat any

$_ZN5QListIP17MLRenderingActionE6detachEv = comdat any

$_ZNK9QListData2atEi = comdat any

$_ZN5QListIP17MLRenderingActionE13detach_helperEv = comdat any

$_ZN5QListIP17MLRenderingActionE13detach_helperEi = comdat any

$_ZN5QListIP7QActionE6detachEv = comdat any

$_ZN5QListIP7QActionE4Node1tEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEv = comdat any

$_ZN5QListIP7QActionE13detach_helperEi = comdat any

$_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_ = comdat any

$_ZN9QListData7disposeEv = comdat any

$_ZN5QListIP7QActionE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN5QListIP7QActionE6appendERKS1_ = comdat any

$_ZN5QListIP7QActionE18detach_helper_growEii = comdat any

$_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_ = comdat any

$_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZNK5QListIP17MLRenderingActionEixEi = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_Z12qobject_castIP22MLRenderingSolidActionET_P7QObject = comdat any

$_Z12qobject_castIP23MLRenderingPointsActionET_P7QObject = comdat any

$_Z12qobject_castIP21MLRenderingWireActionET_P7QObject = comdat any

$_Z12qobject_castIP26MLRenderingSelectionActionET_P7QObject = comdat any

$_Z12qobject_castIP21MLRenderingBBoxActionET_P7QObject = comdat any

$_Z12qobject_castIP30MLRenderingEdgeDecoratorActionET_P7QObject = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QFont7setBoldEb = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN5QListIP17MLRenderingActionE6appendERKS2_ = comdat any

$_ZN5QListIP17MLRenderingActionEpLERKS2_ = comdat any

$_ZNK5QListIP17MLRenderingActionE7isEmptyEv = comdat any

$_ZN5QListIP17MLRenderingActionEaSERKS2_ = comdat any

$_ZNK9QListData7isEmptyEv = comdat any

$_ZN5QListIP17MLRenderingActionE4swapERS2_ = comdat any

$_Z5qSwapIPN9QListData4DataEEvRT_S4_ = comdat any

$_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5QListIP7QActionE6appendERKS2_ = comdat any

$_ZN5QListIP7QActionEpLERKS2_ = comdat any

$_ZNK5QListIP7QActionE7isEmptyEv = comdat any

$_ZN5QListIP7QActionEaSERKS2_ = comdat any

$_ZN5QListIP7QActionEC2ERKS2_ = comdat any

$_ZN5QListIP7QActionE4swapERS2_ = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMESeqEj = comdat any

$_ZN18MLPerViewGLOptions12maxLineWidthEv = comdat any

$_Z12qobject_castIP29MLRenderingFauxEdgeWireActionET_P7QObject = comdat any

$_ZN18MLPerViewGLOptions12minPointSizeEv = comdat any

$_ZN18MLPerViewGLOptions12maxPointSizeEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameEC2Ev = comdat any

$_ZN7QVectorIP17MLRenderingActionEC2Ev = comdat any

$_ZN7QVectorIP17MLRenderingActionED2Ev = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE8freeDataEP15QTypedArrayDataIS1_E = comdat any

$_ZN7QVectorIP17MLRenderingActionE8destructEPS1_S3_ = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_ = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_ = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE10deallocateEP10QArrayData = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv = comdat any

$_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv = comdat any

$_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_ = comdat any

$_ZN12QMapNodeBase25callDestructorIfNecessaryIP26MLRenderingParametersFrameEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_ = comdat any

$_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE16doDestroySubTreeESt17integral_constantIbLb1EE = comdat any

$_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv = comdat any

$_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_ = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv = comdat any

$_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE5beginEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv = comdat any

$_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE6createEv = comdat any

$_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E = comdat any

$_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv = comdat any

$_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv = comdat any

$_ZN12QMapNodeBase8nextNodeEv = comdat any

$_ZNK7QVectorIP17MLRenderingActionE4sizeEv = comdat any

$_ZN7QVectorIP17MLRenderingActionEixEi = comdat any

$_ZN7QVectorIP17MLRenderingActionE4dataEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE6detachEv = comdat any

$_ZNK7QVectorIP17MLRenderingActionE10isDetachedEv = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE15unsharableEmptyEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_ = comdat any

$_ZN15QTypedArrayDataIP17MLRenderingActionE8allocateEm6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_ = comdat any

$_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE8findNodeERKS0_ = comdat any

$_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_ = comdat any

$_Z15qMapLessThanKeyI7QStringEbRKT_S3_ = comdat any

$_ZN7QVectorIP17MLRenderingActionE6resizeEi = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_ = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameEixERKS0_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_ZN7QVectorIP17MLRenderingActionE5beginEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE3endEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_ = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE6insertERKS0_RKS2_ = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE5clearEv = comdat any

$_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_ = comdat any

$_ZN7QVectorIP17MLRenderingActionE6appendERKS1_ = comdat any

$_Z12qobject_castIP30MLRenderingWireParametersFrameET_P7QObject = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE5beginEv = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorneERKS4_ = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE3endEv = comdat any

$_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iterator5valueEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorppEv = comdat any

$_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorC2EPK8QMapNodeIS0_S2_E = comdat any

$_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv = comdat any

$_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK3vcg6Point4IhEixEi = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN6QFlagsIN12QColorDialog17ColorDialogOptionEEC2Ev = comdat any

$_ZNK6QColor7isValidEv = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN13MLFloatSliderD2Ev = comdat any

$_ZN22MLRenderingFloatAction8setValueEf = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK5QListIP7QActionE14const_iteratorneERKS3_ = comdat any

$_ZNK5QListIP7QActionE14const_iteratordeEv = comdat any

$_ZN5QListIP7QActionE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_ = comdat any

$_ZN5QListIP7QActionEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP7QActionE5beginEv = comdat any

$_ZNK5QListIP7QActionE3endEv = comdat any

$_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE = comdat any

$_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject = comdat any

$_ZNK4QMapIi15MLRenderingDataE4sizeEv = comdat any

$_ZNK4QMapIi15MLRenderingDataE5beginEv = comdat any

$_ZNK4QMapIi15MLRenderingDataE14const_iteratorneERKS2_ = comdat any

$_ZNK4QMapIi15MLRenderingDataE3endEv = comdat any

$_ZNK4QMapIi15MLRenderingDataE14const_iterator5valueEv = comdat any

$_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv = comdat any

$_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject = comdat any

$_ZN8QMapDataIi15MLRenderingDataE5beginEv = comdat any

$_ZN4QMapIi15MLRenderingDataE14const_iteratorC2EPK8QMapNodeIiS0_E = comdat any

$_ZNK8QMapDataIi15MLRenderingDataE4rootEv = comdat any

$_ZN8QMapDataIi15MLRenderingDataE3endEv = comdat any

$_ZNK8QMapNodeIi15MLRenderingDataE8nextNodeEv = comdat any

$_ZN5QListIP23MLRenderingGlobalActionEC2Ev = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionED2Ev = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE14node_constructEPNS2_4NodeERKS1_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeE = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeES4_ = comdat any

$_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE = comdat any

$_ZN31MLRenderingZeroOrOneActionGroup12setExclusiveEb = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTV18MLRenderingToolbar = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"2actionTriggered(QAction*)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"1toggle(QAction*)\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZN12QMapDataBase11shared_nullE = external global %struct.QMapDataBase, align 8
@_ZN40MLRenderingUserDefinedGeneralColorAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17MLRenderingAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"2userDefinedColorAction(int,MLRenderingAction*)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"1extraUpdateRequired(int,MLRenderingAction*)\00", align 1
@_ZTV22MLRenderingSideToolbar = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZTV26MLRenderingParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@_ZN22MLRenderingSolidAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN23MLRenderingPointsAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21MLRenderingWireAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN26MLRenderingSelectionAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21MLRenderingBBoxAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN30MLRenderingEdgeDecoratorAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV31MLRenderingSolidParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Shading\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"2updateRenderingDataAccordingToActions(int,const QList<MLRenderingAction*>&)\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"2updateRenderingDataAccordingToActions(int,MLRenderingAction*, QList<MLRenderingAction*>&)\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"2updateRenderingDataAccordingToActions(int, MLRenderingAction*, QList<MLRenderingAction*>&)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Back-Face\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"2updateRenderingDataAccordingToActions(int, const QList<MLRenderingAction*>&)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Texture Coord\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"2updateRenderingDataAccordingToAction(int,MLRenderingAction*)\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*, bool)\00", align 1
@_ZTV30MLRenderingWireParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Edge Width\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Polygonal Modality\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*,bool)\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"2updateRenderingDataAccordingToAction(int, MLRenderingAction*)\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"1switchWireModality(int, MLRenderingAction*)\00", align 1
@_ZN29MLRenderingFauxEdgeWireAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV32MLRenderingPointsParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [91 x i8] c"2updateRenderingDataAccordingToActions(int, MLRenderingAction*,QList<MLRenderingAction*>&)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Point Size\00", align 1
@_ZTV30MLRenderingBBoxParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"Measure Info\00", align 1
@_ZTV42MLRenderingDefaultDecoratorParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"Boundary Edges\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Boundary Faces\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"No-Manif Verts\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"No-Manif Edges\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Texture Border\00", align 1
@_ZTV35MLRenderingSelectionParametersFrame = external unnamed_addr constant { [61 x ptr], [10 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"Selected Vertex\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Selected Face\00", align 1
@_ZTV24MLRenderingParametersTab = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"2tabBarDoubleClicked(int)\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"1activateRenderingMode(int)\00", align 1
@_ZN30MLRenderingWireParametersFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV22MLRenderingColorPicker = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"background-color: %1; border: none;\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"1pickColor()\00", align 1
@_ZTV23MLRenderingOnOffToolbar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@_ZTV22MLRenderingFloatSlider = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"2floatValueChanged(float)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"1valueChanged(float)\00", align 1
@_ZTV24MLRenderingGlobalToolbar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@_ZN23MLRenderingGlobalAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN31MLRenderingZeroOrOneActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV31MLRenderingZeroOrOneActionGroup = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"2triggered(QAction*)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_render_gui.cpp, ptr null }]

@_ZN18MLRenderingToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18MLRenderingToolbarC2EP7QWidget
@_ZN18MLRenderingToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18MLRenderingToolbarC2EiP7QWidget
@_ZN18MLRenderingToolbarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18MLRenderingToolbarD2Ev
@_ZN22MLRenderingSideToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22MLRenderingSideToolbarC2EP7QWidget
@_ZN22MLRenderingSideToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MLRenderingSideToolbarC2EiP7QWidget
@_ZN26MLRenderingParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN26MLRenderingParametersFrameD2Ev
@_ZN31MLRenderingSolidParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingSolidParametersFrameC2EP7QWidget
@_ZN31MLRenderingSolidParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingSolidParametersFrameC2EiP7QWidget
@_ZN31MLRenderingSolidParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN31MLRenderingSolidParametersFrameD2Ev
@_ZN30MLRenderingWireParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingWireParametersFrameC2EP7QWidget
@_ZN30MLRenderingWireParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingWireParametersFrameC2EiP7QWidget
@_ZN30MLRenderingWireParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN30MLRenderingWireParametersFrameD2Ev
@_ZN32MLRenderingPointsParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN32MLRenderingPointsParametersFrameC2EP7QWidget
@_ZN32MLRenderingPointsParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN32MLRenderingPointsParametersFrameC2EiP7QWidget
@_ZN32MLRenderingPointsParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32MLRenderingPointsParametersFrameD2Ev
@_ZN30MLRenderingBBoxParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingBBoxParametersFrameC2EP7QWidget
@_ZN30MLRenderingBBoxParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingBBoxParametersFrameC2EiP7QWidget
@_ZN30MLRenderingBBoxParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN30MLRenderingBBoxParametersFrameD2Ev
@_ZN42MLRenderingDefaultDecoratorParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EP7QWidget
@_ZN42MLRenderingDefaultDecoratorParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EiP7QWidget
@_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN42MLRenderingDefaultDecoratorParametersFrameD2Ev
@_ZN35MLRenderingSelectionParametersFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN35MLRenderingSelectionParametersFrameC2EP7QWidget
@_ZN35MLRenderingSelectionParametersFrameC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN35MLRenderingSelectionParametersFrameC2EiP7QWidget
@_ZN35MLRenderingSelectionParametersFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN35MLRenderingSelectionParametersFrameD2Ev
@_ZN24MLRenderingParametersTabC1EiRK5QListIP17MLRenderingActionEP7QWidget = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN24MLRenderingParametersTabC2EiRK5QListIP17MLRenderingActionEP7QWidget
@_ZN24MLRenderingParametersTabD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24MLRenderingParametersTabD2Ev
@_ZN22MLRenderingColorPickerC1EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN22MLRenderingColorPickerC2EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget
@_ZN22MLRenderingColorPickerC1EP40MLRenderingUserDefinedGeneralColorActionP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22MLRenderingColorPickerC2EP40MLRenderingUserDefinedGeneralColorActionP7QWidget
@_ZN22MLRenderingColorPickerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLRenderingColorPickerD2Ev
@_ZN23MLRenderingOnOffToolbarC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN23MLRenderingOnOffToolbarC2EiP7QWidget
@_ZN23MLRenderingOnOffToolbarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23MLRenderingOnOffToolbarD2Ev
@_ZN22MLRenderingFloatSliderC1EiP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MLRenderingFloatSliderC2EiP7QWidget
@_ZN22MLRenderingFloatSliderC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22MLRenderingFloatSliderC2EP7QWidget
@_ZN22MLRenderingFloatSliderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22MLRenderingFloatSliderD2Ev
@_ZN24MLRenderingGlobalToolbarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN24MLRenderingGlobalToolbarC2EP7QWidget
@_ZN31MLRenderingZeroOrOneActionGroupC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingZeroOrOneActionGroupC2EP7QObject

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 1
  call void @_ZN5QListIP17MLRenderingActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 4
  call void @_ZN4QMapIP17MLRenderingActionP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 5
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %20 unwind label %24

20:                                               ; preds = %2
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %8)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.MLRenderingToolbar, ptr %8, i32 0, i32 6
  store ptr %19, ptr %22, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %8, ptr noundef @.str, ptr noundef %8, ptr noundef @.str.4, i32 noundef 0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

24:                                               ; preds = %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %19) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP17MLRenderingActionP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.1, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap.1, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP40MLRenderingUserDefinedGeneralColorActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP22MLRenderingColorPickerEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #1

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP40MLRenderingUserDefinedGeneralColorActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP22MLRenderingColorPickerEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataIP17MLRenderingActionP7QActionE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataIP17MLRenderingActionP7QActionE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataIP17MLRenderingActionP7QActionE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeIP17MLRenderingActionP7QActionE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIP17MLRenderingActionP7QActionE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeIP17MLRenderingActionP7QActionE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode.3, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP17MLRenderingActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode.3, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP7QActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeIP17MLRenderingActionP7QActionE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP17MLRenderingActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP7QActionEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QMapNodeIP17MLRenderingActionP7QActionE16doDestroySubTreeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  %12 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 1
  call void @_ZN5QListIP17MLRenderingActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 4
  call void @_ZN4QMapIP17MLRenderingActionP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 5
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %23 unwind label %27

23:                                               ; preds = %3
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %10)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.MLRenderingToolbar, ptr %10, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %10, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.4, i32 noundef 0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

27:                                               ; preds = %24, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %22) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV18MLRenderingToolbar, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingToolbar, ptr %3, i32 0, i32 5
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %class.MLRenderingToolbar, ptr %3, i32 0, i32 4
  call void @_ZN4QMapIP17MLRenderingActionP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %class.MLRenderingToolbar, ptr %3, i32 0, i32 1
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18MLRenderingToolbarD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN18MLRenderingToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18MLRenderingToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18MLRenderingToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18MLRenderingToolbarD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN18MLRenderingToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %13 = getelementptr inbounds %class.MLRenderingToolbar, ptr %12, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %83, %2
  %15 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  br label %87

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %72

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %77, %28
  %31 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 15
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
          to label %41 unwind label %72

41:                                               ; preds = %34
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ true, %41 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext %53)
          to label %54 unwind label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext %57)
          to label %58 unwind label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  store ptr %60, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(48) %65, i1 noundef zeroext %67)
          to label %71 unwind label %72

71:                                               ; preds = %64
  br label %76

72:                                               ; preds = %80, %64, %58, %54, %48, %34, %25
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  br label %90

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  store i32 0, ptr %78, align 8
  br label %30, !llvm.loop !5

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %72

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = xor i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %14, !llvm.loop !7

87:                                               ; preds = %24
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  ret i1 %89

90:                                               ; preds = %72
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<MLRenderingAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<MLRenderingAction *>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<MLRenderingAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<MLRenderingAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<MLRenderingAction *>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP17MLRenderingActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNK5QListIP17MLRenderingActionE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<MLRenderingAction *>::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP17MLRenderingActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNK5QListIP17MLRenderingActionE3endEv(ptr dead_on_unwind writable sret(%"class.QList<MLRenderingAction *>::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.QListData::Data", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br i1 %15, label %47, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.QListData::Data", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %26 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.QList, ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  invoke void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %16
  br label %46

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #3
  %38 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %35
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %41

41:                                               ; preds = %40, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %2
  ret void

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP17MLRenderingActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP17MLRenderingActionE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<MLRenderingAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP17MLRenderingActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP17MLRenderingActionE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<MLRenderingAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP17MLRenderingActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  ret ptr %13
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<MLRenderingAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar18addRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  call void @_ZN5QListIP17MLRenderingActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  call void @_ZN18MLRenderingToolbar14addColorPickerEP40MLRenderingUserDefinedGeneralColorAction(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load ptr, ptr %4, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %23, %9
  ret void
}

declare noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN40MLRenderingUserDefinedGeneralColorAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar14addColorPickerEP40MLRenderingUserDefinedGeneralColorAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %30

13:                                               ; preds = %2
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN22MLRenderingColorPickerC1EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %16, ptr noundef %17, ptr noundef %9)
          to label %18 unwind label %31

18:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %21 = sdiv i32 %20, 2
  %22 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %23 = sdiv i32 %22, 2
  call void @_ZN7QWidget12setFixedSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.MLRenderingToolbar, ptr %9, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %29, ptr noundef @.str.5, ptr noundef %9, ptr noundef @.str.6, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %30

30:                                               ; preds = %18, %12
  ret void

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %14) #16
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<MLRenderingAction *>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListIP17MLRenderingActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIP17MLRenderingActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  invoke void @_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
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
define linkonce_odr noundef ptr @_ZN5QListIP17MLRenderingActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %5, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8
  call void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.QList<MLRenderingAction *>::Node", ptr %33, i64 %35
  call void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30, ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.QListData::Data", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  br i1 %39, label %42, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  call void @_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %3
  %43 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z12qobject_castIP17MLRenderingActionET_P7QObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  call void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiP17MLRenderingActionR5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN18MLRenderingToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  call void @_ZN18MLRenderingToolbar15activatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %11
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP17MLRenderingActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN17MLRenderingAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN18MLRenderingToolbar37updateRenderingDataAccordingToActionsEiP17MLRenderingActionR5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN18MLRenderingToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN18MLRenderingToolbar15activatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.vcg::Color4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.MLRenderingToolbar, ptr %12, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %79, %2
  %15 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %85

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %69

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %76, %28
  %31 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 14
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %45 unwind label %69

45:                                               ; preds = %37
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext %44)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = invoke noundef ptr @_Z12qobject_castIP40MLRenderingUserDefinedGeneralColorActionET_P7QObject(ptr noundef %47)
          to label %49 unwind label %69

49:                                               ; preds = %46
  store ptr %48, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.MLRenderingToolbar, ptr %12, i32 0, i32 5
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  invoke void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %11)
          to label %60 unwind label %69

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(4) %11)
          to label %66 unwind label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  invoke void @_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 1 dereferenceable(4) %11)
          to label %68 unwind label %69

68:                                               ; preds = %66
  br label %73

69:                                               ; preds = %66, %60, %59, %52, %46, %45, %37, %25
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %86

73:                                               ; preds = %68, %55
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 0, ptr %77, align 8
  br label %30, !llvm.loop !8

78:                                               ; preds = %30
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = xor i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %14, !llvm.loop !9

85:                                               ; preds = %24
  ret void

86:                                               ; preds = %69
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.QMap.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8findNodeERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %18 = call ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.QMapNode, ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8findNodeERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap.1, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !10

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.QMapNode, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratorC2EP8QMapNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap.1, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10createNodeERKS1_RKS3_P8QMapNodeIS1_S3_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratorC2EP8QMapNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap.1, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE6createEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10createNodeERKS1_RKS3_P8QMapNodeIS1_S3_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE4copyEP8QMapDataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  ret void
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN12QMapDataBase10createDataEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10createNodeERKS1_RKS3_P8QMapNodeIS1_S3_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 40, i32 noundef 8, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QMapNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.QMapNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE10lowerBoundERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyIP40MLRenderingUserDefinedGeneralColorActionEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIP40MLRenderingUserDefinedGeneralColorActionP22MLRenderingColorPickerE8iteratorC2EP8QMapNodeIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<MLRenderingUserDefinedGeneralColorAction *, MLRenderingColorPicker *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.MLRenderingToolbar, ptr %9, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.MLRenderingToolbar, ptr %9, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %45, %2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %51

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %38, %27
  %30 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.MLRenderingToolbar, ptr %9, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  invoke void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36)
          to label %37 unwind label %40

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 0, ptr %39, align 8
  br label %29, !llvm.loop !12

40:                                               ; preds = %33, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %52

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %13, !llvm.loop !13

51:                                               ; preds = %23
  ret void

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MLRenderingToolbar, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QList.4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QList.4, align 8
  %12 = alloca i1, align 1
  %13 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %74, %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.MLRenderingToolbar, ptr %14, i32 0, i32 1
  %18 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.MLRenderingToolbar, ptr %14, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
          to label %24 unwind label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %28 unwind label %58

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %30 = getelementptr inbounds %class.MLRenderingToolbar, ptr %14, i32 0, i32 1
  %31 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %34)
          to label %36 unwind label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %38 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %37)
          to label %39 unwind label %62

39:                                               ; preds = %36
  store ptr %38, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  store i1 false, ptr %12, align 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %62

44:                                               ; preds = %42
  store i1 true, ptr %12, align 1
  %45 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ false, %39 ], [ %46, %44 ]
  %49 = load i1, ptr %12, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %51

51:                                               ; preds = %50, %47
  br i1 %48, label %52, label %70

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %56 unwind label %66

56:                                               ; preds = %54
  invoke void @_ZN5QListIP7QActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70

58:                                               ; preds = %27, %20
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %81

62:                                               ; preds = %52, %42, %36, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %72

66:                                               ; preds = %56, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %72

70:                                               ; preds = %57, %51
  br label %71

71:                                               ; preds = %70, %28
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %73

72:                                               ; preds = %66, %62
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %81

73:                                               ; preds = %71, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %15, !llvm.loop !14

77:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  %78 = load i1, ptr %5, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %80

80:                                               ; preds = %79, %77
  ret void

81:                                               ; preds = %72, %58
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QListData4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5QListIP17MLRenderingActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QListData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QListData::Data", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.QListData, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @_ZN5QListIP17MLRenderingActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.QListData::Data", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  br label %37

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %32

32:                                               ; preds = %29, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %49

36:                                               ; preds = %32
  br label %44

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.QListData::Data", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  call void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  ret void

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<QAction *>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList.4, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListIP7QActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = getelementptr inbounds %class.QList.4, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList.4, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  invoke void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIP7QActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %5, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %16 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %33, i64 %35
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30, ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.QListData::Data", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  br i1 %39, label %42, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  call void @_ZN5QListIP7QActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %3
  %43 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN7QWidget12setFixedSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN18MLRenderingToolbar19extraUpdateRequiredEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 53
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.MLRenderingToolbar, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %27

27:                                               ; preds = %18, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !15

31:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK9QListData2atEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingSideToolbar, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingSideToolbar, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
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
  call void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %9 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  invoke void @_ZN21MLRenderingBBoxActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10, ptr noundef %5)
          to label %11 unwind label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 52
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %8)
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %16 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  invoke void @_ZN23MLRenderingPointsActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17, ptr noundef %5)
          to label %18 unwind label %54

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 52
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %15)
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %23 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN21MLRenderingWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24, ptr noundef %5)
          to label %25 unwind label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 52
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %22)
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %30 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN22MLRenderingSolidActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31, ptr noundef %5)
          to label %32 unwind label %62

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 52
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %29)
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %37 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  invoke void @_ZN26MLRenderingSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38, ptr noundef %5)
          to label %39 unwind label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 52
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %36)
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %44 = getelementptr inbounds %class.MLRenderingToolbar, ptr %5, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  invoke void @_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %45, ptr noundef %5)
          to label %46 unwind label %70

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 52
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %43)
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %8) #16
  br label %74

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %15) #16
  br label %74

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %22) #16
  br label %74

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %29) #16
  br label %74

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %36) #16
  br label %74

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %43) #16
  br label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18MLRenderingToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingSideToolbar, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingSideToolbar, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN22MLRenderingSideToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN18MLRenderingToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN21MLRenderingBBoxActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN23MLRenderingPointsActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN21MLRenderingWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN22MLRenderingSolidActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN26MLRenderingSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSideToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.8, align 4
  %6 = alloca %class.QFlags.8, align 4
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.MLRenderingToolbar, ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %78

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %20 = call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %21 = getelementptr inbounds %class.QFlags.8, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.MLRenderingToolbar, ptr %11, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %77

25:                                               ; preds = %18
  %26 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 67108864) #3
  %27 = getelementptr inbounds %class.QFlags.8, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.MLRenderingToolbar, ptr %11, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %69, %30
  %33 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %75

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %66, %46
  %49 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %57, %58
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %80

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  store i32 0, ptr %67, align 8
  br label %48, !llvm.loop !16

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = xor i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %32, !llvm.loop !17

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75, %25
  br label %77

77:                                               ; preds = %76, %18
  br label %78

78:                                               ; preds = %77, %14, %2
  %79 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %79)
  ret void

80:                                               ; preds = %61
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.8, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.8, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #3
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #3
  %14 = getelementptr inbounds %class.QFlags.8, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.8, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.8, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %10 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, i32 %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV26MLRenderingParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV26MLRenderingParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn16_N26MLRenderingParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN26MLRenderingParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN26MLRenderingParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define void @_ZThn16_N26MLRenderingParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN26MLRenderingParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN26MLRenderingParametersFrame7factoryEP17MLRenderingActioniP7QWidget(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_Z12qobject_castIP22MLRenderingSolidActionET_P7QObject(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #15
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZN31MLRenderingSolidParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %15, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  br label %88

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %14) #16
  br label %90

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_Z12qobject_castIP23MLRenderingPointsActionET_P7QObject(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  invoke void @_ZN32MLRenderingPointsParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  br label %88

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %27) #16
  br label %90

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_Z12qobject_castIP21MLRenderingWireActionET_P7QObject(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  invoke void @_ZN30MLRenderingWireParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef %41, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  br label %88

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %40) #16
  br label %90

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef ptr @_Z12qobject_castIP26MLRenderingSelectionActionET_P7QObject(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  invoke void @_ZN35MLRenderingSelectionParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %54, ptr noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %52
  store ptr %53, ptr %4, align 8
  br label %88

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %53) #16
  br label %90

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_Z12qobject_castIP21MLRenderingBBoxActionET_P7QObject(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  invoke void @_ZN30MLRenderingBBoxParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67, ptr noundef %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  br label %88

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %66) #16
  br label %90

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_Z12qobject_castIP30MLRenderingEdgeDecoratorActionET_P7QObject(ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrameC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80, ptr noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %78
  store ptr %79, ptr %4, align 8
  br label %88

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %79) #16
  br label %90

87:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %82, %69, %56, %43, %30, %17
  %89 = load ptr, ptr %4, align 8
  ret ptr %89

90:                                               ; preds = %83, %70, %57, %44, %31, %18
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP22MLRenderingSolidActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN22MLRenderingSolidAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP23MLRenderingPointsActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingPointsAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP21MLRenderingWireActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MLRenderingWireAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP26MLRenderingSelectionActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN26MLRenderingSelectionAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP21MLRenderingBBoxActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN21MLRenderingBBoxAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP30MLRenderingEdgeDecoratorActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN30MLRenderingEdgeDecoratorAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca i1, align 1
  %17 = alloca %class.QFlags.9, align 4
  %18 = alloca %class.QFlags.9, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags, align 4
  %23 = alloca i1, align 1
  %24 = alloca %class.QFlags.9, align 4
  %25 = alloca %class.QFlags.9, align 4
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QFlags, align 4
  %30 = alloca i1, align 1
  %31 = alloca %class.QFlags.9, align 4
  %32 = alloca %class.QFlags.9, align 4
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %36, i1 noundef zeroext true)
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %38 unwind label %347

38:                                               ; preds = %1
  store ptr %37, ptr %3, align 8
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %40 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, ptr noundef %36)
          to label %42 unwind label %351

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  store ptr %39, ptr %43, align 8
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.7)
          to label %45 unwind label %355

45:                                               ; preds = %42
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %46 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, i32 %47)
          to label %48 unwind label %359

48:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  %49 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 1
  store ptr %44, ptr %49, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %50 unwind label %367

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %53 unwind label %367

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #3
  %57 = getelementptr inbounds %class.QFlags.9, ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 %58)
          to label %59 unwind label %367

59:                                               ; preds = %53
  %60 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef 1)
          to label %62 unwind label %367

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %66 unwind label %367

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef 3, i32 noundef %68, ptr noundef %70)
          to label %71 unwind label %371

71:                                               ; preds = %66
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 52
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef %65)
          to label %75 unwind label %367

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %79 unwind label %367

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %81, ptr noundef %83)
          to label %84 unwind label %375

84:                                               ; preds = %79
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 52
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef %78)
          to label %88 unwind label %367

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %92 unwind label %367

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %91, i32 noundef 3, i32 noundef %94, ptr noundef %96)
          to label %97 unwind label %379

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 52
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef %91)
          to label %101 unwind label %367

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %105 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 %106)
          to label %107 unwind label %367

107:                                              ; preds = %101
  %108 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %109, ptr noundef @.str.8, ptr noundef %36, ptr noundef @.str.8, i32 noundef 0)
          to label %110 unwind label %367

110:                                              ; preds = %107
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %111 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %112, ptr noundef @.str.9, ptr noundef %36, ptr noundef @.str.10, i32 noundef 0)
          to label %113 unwind label %367

113:                                              ; preds = %110
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %115 unwind label %367

115:                                              ; preds = %113
  store i1 true, ptr %16, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11)
          to label %116 unwind label %383

116:                                              ; preds = %115
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %117 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %36, i32 %118)
          to label %119 unwind label %387

119:                                              ; preds = %116
  store i1 false, ptr %16, align 1
  %120 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 3
  store ptr %114, ptr %120, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %121 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %123 unwind label %367

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 1) #3
  %127 = getelementptr inbounds %class.QFlags.9, ptr %17, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %126, i32 noundef 1, i32 noundef 0, i32 %128)
          to label %129 unwind label %367

129:                                              ; preds = %123
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %131 unwind label %367

131:                                              ; preds = %129
  %132 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef %133, ptr noundef %36)
          to label %134 unwind label %395

134:                                              ; preds = %131
  %135 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  store ptr %130, ptr %135, align 8
  %136 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef 1)
          to label %138 unwind label %367

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %142 unwind label %367

142:                                              ; preds = %138
  %143 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %141, i32 noundef 3, i32 noundef %144, ptr noundef %146)
          to label %147 unwind label %399

147:                                              ; preds = %142
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 52
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef %141)
          to label %151 unwind label %367

151:                                              ; preds = %147
  %152 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %155 unwind label %367

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN29MLRenderingPerFaceColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %157, ptr noundef %159)
          to label %160 unwind label %403

160:                                              ; preds = %155
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 52
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef %154)
          to label %164 unwind label %367

164:                                              ; preds = %160
  %165 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %168 unwind label %367

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 3, i32 noundef %170, ptr noundef %172)
          to label %173 unwind label %407

173:                                              ; preds = %168
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 52
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef %167)
          to label %177 unwind label %367

177:                                              ; preds = %173
  %178 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %181 unwind label %367

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 3, i32 noundef %183, ptr noundef %185)
          to label %186 unwind label %411

186:                                              ; preds = %181
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 52
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef %180)
          to label %190 unwind label %367

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1) #3
  %194 = getelementptr inbounds %class.QFlags.9, ptr %18, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %191, ptr noundef %193, i32 noundef 1, i32 noundef 1, i32 %195)
          to label %196 unwind label %367

196:                                              ; preds = %190
  %197 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %198, ptr noundef @.str.8, ptr noundef %36, ptr noundef @.str.8, i32 noundef 0)
          to label %199 unwind label %367

199:                                              ; preds = %196
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %200 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %201, ptr noundef @.str.10, ptr noundef %36, ptr noundef @.str.10, i32 noundef 0)
          to label %202 unwind label %367

202:                                              ; preds = %199
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %204 unwind label %367

204:                                              ; preds = %202
  store i1 true, ptr %23, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.12)
          to label %205 unwind label %415

205:                                              ; preds = %204
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %206 = getelementptr inbounds %class.QFlags, ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %36, i32 %207)
          to label %208 unwind label %419

208:                                              ; preds = %205
  store i1 false, ptr %23, align 1
  %209 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 5
  store ptr %203, ptr %209, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %210 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %212 unwind label %367

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 1) #3
  %216 = getelementptr inbounds %class.QFlags.9, ptr %24, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %215, i32 noundef 2, i32 noundef 0, i32 %217)
          to label %218 unwind label %367

218:                                              ; preds = %212
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %220 unwind label %367

220:                                              ; preds = %218
  %221 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %222, ptr noundef %36)
          to label %223 unwind label %427

223:                                              ; preds = %220
  %224 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  store ptr %219, ptr %224, align 8
  %225 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %226, i32 noundef 1)
          to label %227 unwind label %367

227:                                              ; preds = %223
  %228 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %231 unwind label %367

231:                                              ; preds = %227
  %232 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  invoke void @_ZN31MLRenderingSingleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 noundef %233, ptr noundef %235)
          to label %236 unwind label %431

236:                                              ; preds = %231
  %237 = load ptr, ptr %229, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 52
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef %230)
          to label %240 unwind label %367

240:                                              ; preds = %236
  %241 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %244 unwind label %367

244:                                              ; preds = %240
  %245 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  invoke void @_ZN31MLRenderingDoubleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 noundef %246, ptr noundef %248)
          to label %249 unwind label %435

249:                                              ; preds = %244
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 52
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef %243)
          to label %253 unwind label %367

253:                                              ; preds = %249
  %254 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %257 unwind label %367

257:                                              ; preds = %253
  %258 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  invoke void @_ZN30MLRenderingFancyLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef %259, ptr noundef %261)
          to label %262 unwind label %439

262:                                              ; preds = %257
  %263 = load ptr, ptr %255, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 52
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef %256)
          to label %266 unwind label %367

266:                                              ; preds = %262
  %267 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %270 unwind label %367

270:                                              ; preds = %266
  %271 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN25MLRenderingFaceCullActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %269, i32 noundef %272, ptr noundef %274)
          to label %275 unwind label %443

275:                                              ; preds = %270
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 52
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef %269)
          to label %279 unwind label %367

279:                                              ; preds = %275
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #3
  %283 = getelementptr inbounds %class.QFlags.9, ptr %25, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %280, ptr noundef %282, i32 noundef 2, i32 noundef 1, i32 %284)
          to label %285 unwind label %367

285:                                              ; preds = %279
  %286 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %287, ptr noundef @.str.13, ptr noundef %36, ptr noundef @.str.13, i32 noundef 0)
          to label %288 unwind label %367

288:                                              ; preds = %285
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %289 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %290, ptr noundef @.str.10, ptr noundef %36, ptr noundef @.str.10, i32 noundef 0)
          to label %291 unwind label %367

291:                                              ; preds = %288
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %293 unwind label %367

293:                                              ; preds = %291
  store i1 true, ptr %30, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.14)
          to label %294 unwind label %447

294:                                              ; preds = %293
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %295 = getelementptr inbounds %class.QFlags, ptr %29, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %36, i32 %296)
          to label %297 unwind label %451

297:                                              ; preds = %294
  store i1 false, ptr %30, align 1
  %298 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 7
  store ptr %292, ptr %298, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %299 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %301 unwind label %367

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1) #3
  %305 = getelementptr inbounds %class.QFlags.9, ptr %31, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef %304, i32 noundef 3, i32 noundef 0, i32 %306)
          to label %307 unwind label %367

307:                                              ; preds = %301
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %309 unwind label %367

309:                                              ; preds = %307
  %310 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %308, i32 noundef %311, ptr noundef %36)
          to label %312 unwind label %459

312:                                              ; preds = %309
  %313 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  store ptr %308, ptr %313, align 8
  %314 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %317 unwind label %367

317:                                              ; preds = %312
  %318 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %36, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %316, i32 noundef %319, ptr noundef %321)
          to label %322 unwind label %463

322:                                              ; preds = %317
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef %316)
          to label %323 unwind label %367

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1) #3
  %327 = getelementptr inbounds %class.QFlags.9, ptr %32, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef %326, i32 noundef 3, i32 noundef 1, i32 %328)
          to label %329 unwind label %367

329:                                              ; preds = %323
  %330 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %331, ptr noundef @.str.15, ptr noundef %36, ptr noundef @.str.15, i32 noundef 0)
          to label %332 unwind label %367

332:                                              ; preds = %329
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %333 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %36, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %334, ptr noundef @.str.16, ptr noundef %36, ptr noundef @.str.16, i32 noundef 0)
          to label %335 unwind label %367

335:                                              ; preds = %332
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 26
  %339 = load ptr, ptr %338, align 8
  %340 = invoke i64 %339(ptr noundef nonnull align 8 dereferenceable(28) %336)
          to label %341 unwind label %367

341:                                              ; preds = %335
  store i64 %340, ptr %35, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %342 unwind label %367

342:                                              ; preds = %341
  %343 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %343)
          to label %344 unwind label %367

344:                                              ; preds = %342
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %345 unwind label %367

345:                                              ; preds = %344
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %346 unwind label %367

346:                                              ; preds = %345
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

347:                                              ; preds = %1
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %4, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %37) #16
  br label %468

351:                                              ; preds = %38
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %4, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %39) #16
  br label %468

355:                                              ; preds = %42
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  br label %363

359:                                              ; preds = %45
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %4, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i1, ptr %8, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %44) #16
  br label %366

366:                                              ; preds = %365, %363
  br label %468

367:                                              ; preds = %345, %344, %342, %341, %335, %332, %329, %323, %322, %312, %307, %301, %297, %291, %288, %285, %279, %275, %266, %262, %253, %249, %240, %236, %227, %223, %218, %212, %208, %202, %199, %196, %190, %186, %177, %173, %164, %160, %151, %147, %138, %134, %129, %123, %119, %113, %110, %107, %101, %97, %88, %84, %75, %71, %62, %59, %53, %50, %48
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  br label %467

371:                                              ; preds = %66
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %4, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %65) #16
  br label %467

375:                                              ; preds = %79
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %4, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %78) #16
  br label %467

379:                                              ; preds = %92
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %4, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %91) #16
  br label %467

383:                                              ; preds = %115
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %4, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %5, align 4
  br label %391

387:                                              ; preds = %116
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %4, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %391

391:                                              ; preds = %387, %383
  %392 = load i1, ptr %16, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %114) #16
  br label %394

394:                                              ; preds = %393, %391
  br label %467

395:                                              ; preds = %131
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %4, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %130) #16
  br label %467

399:                                              ; preds = %142
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %4, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %141) #16
  br label %467

403:                                              ; preds = %155
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %4, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %154) #16
  br label %467

407:                                              ; preds = %168
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %4, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %167) #16
  br label %467

411:                                              ; preds = %181
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %4, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %180) #16
  br label %467

415:                                              ; preds = %204
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %4, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %5, align 4
  br label %423

419:                                              ; preds = %205
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %4, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %423

423:                                              ; preds = %419, %415
  %424 = load i1, ptr %23, align 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %203) #16
  br label %426

426:                                              ; preds = %425, %423
  br label %467

427:                                              ; preds = %220
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %4, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %219) #16
  br label %467

431:                                              ; preds = %231
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %4, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %230) #16
  br label %467

435:                                              ; preds = %244
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %4, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %243) #16
  br label %467

439:                                              ; preds = %257
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %4, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %256) #16
  br label %467

443:                                              ; preds = %270
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %4, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %269) #16
  br label %467

447:                                              ; preds = %293
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %4, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %5, align 4
  br label %455

451:                                              ; preds = %294
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %4, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %455

455:                                              ; preds = %451, %447
  %456 = load i1, ptr %30, align 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %292) #16
  br label %458

458:                                              ; preds = %457, %455
  br label %467

459:                                              ; preds = %309
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %4, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %308) #16
  br label %467

463:                                              ; preds = %317
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %4, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %316) #16
  br label %467

467:                                              ; preds = %463, %459, %458, %443, %439, %435, %431, %427, %426, %411, %407, %403, %399, %395, %394, %379, %375, %371, %367
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %468

468:                                              ; preds = %467, %366, %351, %347
  %469 = load ptr, ptr %4, align 8
  %470 = load i32, ptr %5, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN31MLRenderingSolidParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #19
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 75, i32 50
  call void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %9)
  ret void
}

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN29MLRenderingPerFaceColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN31MLRenderingSingleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN31MLRenderingDoubleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN30MLRenderingFancyLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN25MLRenderingFaceCullActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
  ret void
}

declare void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %14)
  %15 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 14
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %24 = xor i1 %23, true
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %16)
  %17 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN31MLRenderingSolidParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV31MLRenderingSolidParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %3, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %3, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %32) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N31MLRenderingSolidParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN31MLRenderingSolidParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN31MLRenderingSolidParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31MLRenderingSolidParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N31MLRenderingSolidParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN31MLRenderingSolidParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK31MLRenderingSolidParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %11)
  %15 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext %20)
  %24 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %28)
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %25, i1 noundef zeroext %29)
  %33 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %5, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %37)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 13
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %34, i1 noundef zeroext %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %23)
  %24 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %27)
  %28 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %31)
  %32 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %7, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %35)
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %6, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %6, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %22, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.QList, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN9QListData11shared_nullE
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.QList, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.QListData::Data", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = call noundef ptr @_ZN5QListIP17MLRenderingActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2147483647, i32 noundef %23)
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.QList, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.QList, ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi ptr [ %24, %21 ], [ %29, %25 ]
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %class.QList, ptr %6, i32 0, i32 0
  %34 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %class.QList, ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %13
  br label %39

39:                                               ; preds = %38, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QListData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.QList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP17MLRenderingActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN5QListIP17MLRenderingActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %13, %2
  ret ptr %6
}

declare noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QListData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.QListData, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN9QListData4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define void @_ZN31MLRenderingSolidParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %28

15:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %32

19:                                               ; preds = %15
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %11, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %22)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %11, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %40

27:                                               ; preds = %23
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %44

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5QListIP7QActionE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.QList.4, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN9QListData11shared_nullE
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.QList.4, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.QListData::Data", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK5QListIP7QActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = call noundef ptr @_ZN5QListIP7QActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2147483647, i32 noundef %23)
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.QList.4, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.QList.4, ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZN9QListData6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi ptr [ %24, %21 ], [ %29, %25 ]
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %class.QList.4, ptr %6, i32 0, i32 0
  %34 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %class.QList.4, ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %13
  br label %39

39:                                               ; preds = %38, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9QListData7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.QList.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QList.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN5QListIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %13, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %21 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QList.4, ptr %25, i32 0, i32 0
  %27 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIPN9QListData4DataEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSolidParametersFrame16setTextureActionEN3vcg20GLMeshAttributesInfo9ATT_NAMESE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMESeqEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 6)
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %14 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  invoke void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15, ptr noundef %10)
          to label %16 unwind label %20

16:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %10, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19)
  br label %37

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %13) #16
  br label %38

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMESeqEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5)
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef 3, ptr noundef %10)
          to label %28 unwind label %32

28:                                               ; preds = %26
  store ptr %27, ptr %8, align 8
  %29 = getelementptr inbounds %class.MLRenderingSolidParametersFrame, ptr %10, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %31)
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %27) #16
  br label %38

36:                                               ; preds = %28, %24
  br label %37

37:                                               ; preds = %36, %16
  ret void

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg20GLMeshAttributesInfo9ATT_NAMESeqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca i1, align 1
  %17 = alloca %class.QFlags.9, align 4
  %18 = alloca %class.QFlags.9, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QFlags, align 4
  %24 = alloca i1, align 1
  %25 = alloca %class.QFlags.9, align 4
  %26 = alloca %class.QFlags.9, align 4
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QFlags, align 4
  %31 = alloca i1, align 1
  %32 = alloca %class.QFlags.9, align 4
  %33 = alloca %class.QFlags.9, align 4
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %38, i1 noundef zeroext true)
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %39)
          to label %40 unwind label %284

40:                                               ; preds = %1
  store ptr %39, ptr %3, align 8
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %42 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %43, ptr noundef %38)
          to label %44 unwind label %288

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.7)
          to label %47 unwind label %292

47:                                               ; preds = %44
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %48 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %38, i32 %49)
          to label %50 unwind label %296

50:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  %51 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 1
  store ptr %46, ptr %51, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %52 unwind label %304

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %55 unwind label %304

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #3
  %59 = getelementptr inbounds %class.QFlags.9, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 %60)
          to label %61 unwind label %304

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %63, i32 noundef 1)
          to label %64 unwind label %304

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %68 unwind label %304

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %67, i32 noundef 2, i32 noundef %70, ptr noundef %72)
          to label %73 unwind label %308

73:                                               ; preds = %68
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 52
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %67)
          to label %77 unwind label %304

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %81 unwind label %304

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %80, i32 noundef 2, i32 noundef %83, ptr noundef %85)
          to label %86 unwind label %312

86:                                               ; preds = %81
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 52
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %80)
          to label %90 unwind label %304

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %94 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 %95)
          to label %96 unwind label %304

96:                                               ; preds = %90
  %97 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %98, ptr noundef @.str.8, ptr noundef %38, ptr noundef @.str.8, i32 noundef 0)
          to label %99 unwind label %304

99:                                               ; preds = %96
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %100 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %101, ptr noundef @.str.10, ptr noundef %38, ptr noundef @.str.10, i32 noundef 0)
          to label %102 unwind label %304

102:                                              ; preds = %99
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %104 unwind label %304

104:                                              ; preds = %102
  store i1 true, ptr %16, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11)
          to label %105 unwind label %316

105:                                              ; preds = %104
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %106 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %38, i32 %107)
          to label %108 unwind label %320

108:                                              ; preds = %105
  store i1 false, ptr %16, align 1
  %109 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 3
  store ptr %103, ptr %109, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %110 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %112 unwind label %304

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 1) #3
  %116 = getelementptr inbounds %class.QFlags.9, ptr %17, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef %115, i32 noundef 1, i32 noundef 0, i32 %117)
          to label %118 unwind label %304

118:                                              ; preds = %112
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %120 unwind label %304

120:                                              ; preds = %118
  %121 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %122, ptr noundef %38)
          to label %123 unwind label %328

123:                                              ; preds = %120
  %124 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  store ptr %119, ptr %124, align 8
  %125 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %126, i32 noundef 1)
          to label %127 unwind label %304

127:                                              ; preds = %123
  %128 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %131 unwind label %304

131:                                              ; preds = %127
  %132 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %130, i32 noundef 2, i32 noundef %133, ptr noundef %135)
          to label %136 unwind label %332

136:                                              ; preds = %131
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 52
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef %130)
          to label %140 unwind label %304

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %144 unwind label %304

144:                                              ; preds = %140
  %145 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 2, i32 noundef %146, ptr noundef %148)
          to label %149 unwind label %336

149:                                              ; preds = %144
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 52
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef %143)
          to label %153 unwind label %304

153:                                              ; preds = %149
  %154 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %157 unwind label %304

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 2, i32 noundef %159, ptr noundef %161)
          to label %162 unwind label %340

162:                                              ; preds = %157
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 52
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef %156)
          to label %166 unwind label %304

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1) #3
  %170 = getelementptr inbounds %class.QFlags.9, ptr %18, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef %169, i32 noundef 1, i32 noundef 1, i32 %171)
          to label %172 unwind label %304

172:                                              ; preds = %166
  %173 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %174, ptr noundef @.str.8, ptr noundef %38, ptr noundef @.str.8, i32 noundef 0)
          to label %175 unwind label %304

175:                                              ; preds = %172
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %176 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %177, ptr noundef @.str.10, ptr noundef %38, ptr noundef @.str.10, i32 noundef 0)
          to label %178 unwind label %304

178:                                              ; preds = %175
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %180 unwind label %304

180:                                              ; preds = %178
  store i1 true, ptr %24, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.17)
          to label %181 unwind label %344

181:                                              ; preds = %180
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %182 = getelementptr inbounds %class.QFlags, ptr %23, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %38, i32 %183)
          to label %184 unwind label %348

184:                                              ; preds = %181
  store i1 false, ptr %24, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %179, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %186 unwind label %304

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %21, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #3
  %189 = getelementptr inbounds %class.QFlags.9, ptr %25, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef %188, i32 noundef 2, i32 noundef 0, i32 %190)
          to label %191 unwind label %304

191:                                              ; preds = %186
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %193 unwind label %304

193:                                              ; preds = %191
  invoke void @_ZN22MLRenderingFloatSliderC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %192, ptr noundef %38)
          to label %194 unwind label %356

194:                                              ; preds = %193
  %195 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %199 unwind label %304

199:                                              ; preds = %194
  %200 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  invoke void @_ZN26MLRenderingWireWidthActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %198, i32 noundef %201, ptr noundef %38)
          to label %202 unwind label %360

202:                                              ; preds = %199
  invoke void @_ZN22MLRenderingFloatSlider23setRenderingFloatActionEP22MLRenderingFloatAction(ptr noundef nonnull align 8 dereferenceable(60) %197, ptr noundef %198)
          to label %203 unwind label %304

203:                                              ; preds = %202
  %204 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 1)
          to label %206 unwind label %304

206:                                              ; preds = %203
  %207 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %208, i32 noundef 1)
          to label %209 unwind label %304

209:                                              ; preds = %206
  %210 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef float @_ZN18MLPerViewGLOptions12maxLineWidthEv()
          to label %213 unwind label %304

213:                                              ; preds = %209
  %214 = fptosi float %212 to i32
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %211, i32 noundef %214)
          to label %215 unwind label %304

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 132) #3
  %219 = getelementptr inbounds %class.QFlags.9, ptr %26, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %218, i32 noundef 2, i32 noundef 1, i32 %220)
          to label %221 unwind label %304

221:                                              ; preds = %215
  %222 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %223, ptr noundef @.str.15, ptr noundef %38, ptr noundef @.str.15, i32 noundef 0)
          to label %224 unwind label %304

224:                                              ; preds = %221
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %225 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %226, ptr noundef @.str.16, ptr noundef %38, ptr noundef @.str.16, i32 noundef 0)
          to label %227 unwind label %304

227:                                              ; preds = %224
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %229 unwind label %304

229:                                              ; preds = %227
  store i1 true, ptr %31, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.18)
          to label %230 unwind label %364

230:                                              ; preds = %229
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  %231 = getelementptr inbounds %class.QFlags, ptr %30, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %38, i32 %232)
          to label %233 unwind label %368

233:                                              ; preds = %230
  store i1 false, ptr %31, align 1
  %234 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 5
  store ptr %228, ptr %234, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %235 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %237 unwind label %304

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1) #3
  %241 = getelementptr inbounds %class.QFlags.9, ptr %32, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef %240, i32 noundef 3, i32 noundef 0, i32 %242)
          to label %243 unwind label %304

243:                                              ; preds = %237
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %245 unwind label %304

245:                                              ; preds = %243
  %246 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %244, i32 noundef %247, ptr noundef %38)
          to label %248 unwind label %376

248:                                              ; preds = %245
  %249 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  store ptr %244, ptr %249, align 8
  %250 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %253 unwind label %304

253:                                              ; preds = %248
  %254 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %38, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  invoke void @_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 noundef %255, ptr noundef %38)
          to label %256 unwind label %380

256:                                              ; preds = %253
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %251, ptr noundef %252)
          to label %257 unwind label %304

257:                                              ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 1) #3
  %261 = getelementptr inbounds %class.QFlags.9, ptr %33, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %258, ptr noundef %260, i32 noundef 3, i32 noundef 1, i32 %262)
          to label %263 unwind label %304

263:                                              ; preds = %257
  %264 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %265, ptr noundef @.str.15, ptr noundef %38, ptr noundef @.str.15, i32 noundef 0)
          to label %266 unwind label %304

266:                                              ; preds = %263
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %267 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %268, ptr noundef @.str.19, ptr noundef %38, ptr noundef @.str.19, i32 noundef 0)
          to label %269 unwind label %304

269:                                              ; preds = %266
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %270 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %38, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %271, ptr noundef @.str.20, ptr noundef %38, ptr noundef @.str.21, i32 noundef 0)
          to label %272 unwind label %304

272:                                              ; preds = %269
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 26
  %276 = load ptr, ptr %275, align 8
  %277 = invoke i64 %276(ptr noundef nonnull align 8 dereferenceable(28) %273)
          to label %278 unwind label %304

278:                                              ; preds = %272
  store i64 %277, ptr %37, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %279 unwind label %304

279:                                              ; preds = %278
  %280 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %280)
          to label %281 unwind label %304

281:                                              ; preds = %279
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %282 unwind label %304

282:                                              ; preds = %281
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %283 unwind label %304

283:                                              ; preds = %282
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

284:                                              ; preds = %1
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %4, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %39) #16
  br label %385

288:                                              ; preds = %40
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %41) #16
  br label %385

292:                                              ; preds = %44
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %300

296:                                              ; preds = %47
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %300

300:                                              ; preds = %296, %292
  %301 = load i1, ptr %8, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %46) #16
  br label %303

303:                                              ; preds = %302, %300
  br label %385

304:                                              ; preds = %282, %281, %279, %278, %272, %269, %266, %263, %257, %256, %248, %243, %237, %233, %227, %224, %221, %215, %213, %209, %206, %203, %202, %194, %191, %186, %184, %178, %175, %172, %166, %162, %153, %149, %140, %136, %127, %123, %118, %112, %108, %102, %99, %96, %90, %86, %77, %73, %64, %61, %55, %52, %50
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %4, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %5, align 4
  br label %384

308:                                              ; preds = %68
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %4, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %67) #16
  br label %384

312:                                              ; preds = %81
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %4, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %80) #16
  br label %384

316:                                              ; preds = %104
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %4, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %5, align 4
  br label %324

320:                                              ; preds = %105
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %324

324:                                              ; preds = %320, %316
  %325 = load i1, ptr %16, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %103) #16
  br label %327

327:                                              ; preds = %326, %324
  br label %384

328:                                              ; preds = %120
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %4, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %119) #16
  br label %384

332:                                              ; preds = %131
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %130) #16
  br label %384

336:                                              ; preds = %144
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %143) #16
  br label %384

340:                                              ; preds = %157
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %156) #16
  br label %384

344:                                              ; preds = %180
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %4, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %5, align 4
  br label %352

348:                                              ; preds = %181
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %4, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %352

352:                                              ; preds = %348, %344
  %353 = load i1, ptr %24, align 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %179) #16
  br label %355

355:                                              ; preds = %354, %352
  br label %384

356:                                              ; preds = %193
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %4, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %192) #16
  br label %384

360:                                              ; preds = %199
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %4, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %198) #16
  br label %384

364:                                              ; preds = %229
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %4, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %5, align 4
  br label %372

368:                                              ; preds = %230
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %4, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %372

372:                                              ; preds = %368, %364
  %373 = load i1, ptr %31, align 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %228) #16
  br label %375

375:                                              ; preds = %374, %372
  br label %384

376:                                              ; preds = %245
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %4, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %244) #16
  br label %384

380:                                              ; preds = %253
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %252) #16
  br label %384

384:                                              ; preds = %380, %376, %375, %360, %356, %355, %340, %336, %332, %328, %327, %312, %308, %304
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %385

385:                                              ; preds = %384, %303, %288, %284
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %5, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN30MLRenderingWireParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingWireParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingWireParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %3, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %3, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(60) %32) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingWireParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN30MLRenderingWireParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingWireParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30MLRenderingWireParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingWireParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN30MLRenderingWireParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store float %17, ptr %5, align 4
  %18 = load float, ptr %5, align 4
  call void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48) %6, float noundef %18)
  %19 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load float, ptr %5, align 4
  call void @_ZN22MLRenderingFloatAction8setValueEf(ptr noundef nonnull align 8 dereferenceable(20) %20, float noundef %21)
  br label %22

22:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  %17 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingFloatSlider23setRenderingFloatActionEP22MLRenderingFloatAction(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN26MLRenderingWireWidthActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN18MLPerViewGLOptions12maxLineWidthEv() #4 comdat align 2 {
  ret float 5.000000e+00
}

declare void @_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK30MLRenderingWireParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %11)
  %15 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext %20)
  %24 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %28)
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %25, i1 noundef zeroext %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN22MLRenderingFloatSlider18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store ptr %23, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN22MLRenderingFloatSlider18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %28

15:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %32

19:                                               ; preds = %15
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %11, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %22)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %11, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %40

27:                                               ; preds = %23
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %44

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingWireParametersFrame18switchWireModalityEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_Z12qobject_castIP29MLRenderingFauxEdgeWireActionET_P7QObject(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %123

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %15, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %64, %26
  %31 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  br label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %57, %44
  %47 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
          to label %56 unwind label %59

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 3
  store i32 0, ptr %58, align 8
  br label %46, !llvm.loop !18

59:                                               ; preds = %50, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  br label %124

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 1
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %9, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = xor i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %30, !llvm.loop !19

70:                                               ; preds = %40
  %71 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %15, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %74

74:                                               ; preds = %108, %70
  %75 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 2
  %81 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #3
  br label %114

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 1
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %101, %88
  %91 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
          to label %100 unwind label %103

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 3
  store i32 0, ptr %102, align 8
  br label %90, !llvm.loop !20

103:                                              ; preds = %94, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #3
  br label %124

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %13, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = xor i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %74, !llvm.loop !21

114:                                              ; preds = %84
  %115 = load i32, ptr %5, align 4
  %116 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %15, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  call void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %118)
  %119 = load i32, ptr %5, align 4
  %120 = getelementptr inbounds %class.MLRenderingWireParametersFrame, ptr %15, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %121)
  call void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %123

123:                                              ; preds = %114, %20
  ret void

124:                                              ; preds = %103, %59
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP29MLRenderingFauxEdgeWireActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN29MLRenderingFauxEdgeWireAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN26MLRenderingParametersFrame37updateRenderingDataAccordingToActionsEiRK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca i1, align 1
  %17 = alloca %class.QFlags.9, align 4
  %18 = alloca %class.QFlags.9, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags, align 4
  %23 = alloca i1, align 1
  %24 = alloca %class.QFlags.9, align 4
  %25 = alloca %class.QFlags.9, align 4
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QFlags, align 4
  %31 = alloca i1, align 1
  %32 = alloca %class.QFlags.9, align 4
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QFlags.9, align 4
  %36 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %37, i1 noundef zeroext true)
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %39 unwind label %300

39:                                               ; preds = %1
  store ptr %38, ptr %3, align 8
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
  %41 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %42, ptr noundef %37)
          to label %43 unwind label %304

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.7)
          to label %46 unwind label %308

46:                                               ; preds = %43
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %47 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %37, i32 %48)
          to label %49 unwind label %312

49:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  %50 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %51 unwind label %320

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %54 unwind label %320

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #3
  %58 = getelementptr inbounds %class.QFlags.9, ptr %10, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 %59)
          to label %60 unwind label %320

60:                                               ; preds = %54
  %61 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef 1)
          to label %63 unwind label %320

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %67 unwind label %320

67:                                               ; preds = %63
  %68 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef 0, i32 noundef %69, ptr noundef %71)
          to label %72 unwind label %324

72:                                               ; preds = %67
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 52
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef %66)
          to label %76 unwind label %320

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %80 unwind label %320

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN20MLRenderingDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %82, ptr noundef %84)
          to label %85 unwind label %328

85:                                               ; preds = %80
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 52
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %79)
          to label %89 unwind label %320

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %93 unwind label %320

93:                                               ; preds = %89
  %94 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %92, i32 noundef 0, i32 noundef %95, ptr noundef %97)
          to label %98 unwind label %332

98:                                               ; preds = %93
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 52
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef %92)
          to label %102 unwind label %320

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %106 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 %107)
          to label %108 unwind label %320

108:                                              ; preds = %102
  %109 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %110, ptr noundef @.str.8, ptr noundef %37, ptr noundef @.str.8, i32 noundef 0)
          to label %111 unwind label %320

111:                                              ; preds = %108
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %112 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %113, ptr noundef @.str.10, ptr noundef %37, ptr noundef @.str.10, i32 noundef 0)
          to label %114 unwind label %320

114:                                              ; preds = %111
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %116 unwind label %320

116:                                              ; preds = %114
  store i1 true, ptr %16, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11)
          to label %117 unwind label %336

117:                                              ; preds = %116
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %118 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %37, i32 %119)
          to label %120 unwind label %340

120:                                              ; preds = %117
  store i1 false, ptr %16, align 1
  %121 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 3
  store ptr %115, ptr %121, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %122 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %124 unwind label %320

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 1) #3
  %128 = getelementptr inbounds %class.QFlags.9, ptr %17, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %127, i32 noundef 1, i32 noundef 0, i32 %129)
          to label %130 unwind label %320

130:                                              ; preds = %124
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %132 unwind label %320

132:                                              ; preds = %130
  %133 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %134, ptr noundef %37)
          to label %135 unwind label %348

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  store ptr %131, ptr %136, align 8
  %137 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN8QToolBar18setToolButtonStyleEN2Qt15ToolButtonStyleE(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef 1)
          to label %139 unwind label %320

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %143 unwind label %320

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %142, i32 noundef 0, i32 noundef %145, ptr noundef %147)
          to label %148 unwind label %352

148:                                              ; preds = %143
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 52
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef %142)
          to label %152 unwind label %320

152:                                              ; preds = %148
  %153 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %156 unwind label %320

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef 0, i32 noundef %158, ptr noundef %160)
          to label %161 unwind label %356

161:                                              ; preds = %156
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 52
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef %155)
          to label %165 unwind label %320

165:                                              ; preds = %161
  %166 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %169 unwind label %320

169:                                              ; preds = %165
  %170 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, i32 noundef %171, ptr noundef %173)
          to label %174 unwind label %360

174:                                              ; preds = %169
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 52
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef %168)
          to label %178 unwind label %320

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1) #3
  %182 = getelementptr inbounds %class.QFlags.9, ptr %18, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef %181, i32 noundef 1, i32 noundef 1, i32 %183)
          to label %184 unwind label %320

184:                                              ; preds = %178
  %185 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %186, ptr noundef @.str.8, ptr noundef %37, ptr noundef @.str.8, i32 noundef 0)
          to label %187 unwind label %320

187:                                              ; preds = %184
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %188 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %189, ptr noundef @.str.22, ptr noundef %37, ptr noundef @.str.22, i32 noundef 0)
          to label %190 unwind label %320

190:                                              ; preds = %187
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %192 unwind label %320

192:                                              ; preds = %190
  store i1 true, ptr %23, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
          to label %193 unwind label %364

193:                                              ; preds = %192
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %194 = getelementptr inbounds %class.QFlags, ptr %22, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %37, i32 %195)
          to label %196 unwind label %368

196:                                              ; preds = %193
  store i1 false, ptr %23, align 1
  %197 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 5
  store ptr %191, ptr %197, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %198 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %200 unwind label %320

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 1) #3
  %204 = getelementptr inbounds %class.QFlags.9, ptr %24, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %201, ptr noundef %203, i32 noundef 2, i32 noundef 0, i32 %205)
          to label %206 unwind label %320

206:                                              ; preds = %200
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %208 unwind label %320

208:                                              ; preds = %206
  %209 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %207, i32 noundef %210, ptr noundef %37)
          to label %211 unwind label %376

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  store ptr %207, ptr %212, align 8
  %213 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %216 unwind label %320

216:                                              ; preds = %211
  %217 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %215, i32 noundef 0, i32 noundef %218, ptr noundef %220)
          to label %221 unwind label %380

221:                                              ; preds = %216
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %214, ptr noundef %215)
          to label %222 unwind label %320

222:                                              ; preds = %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #3
  %226 = getelementptr inbounds %class.QFlags.9, ptr %25, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %225, i32 noundef 2, i32 noundef 1, i32 %227)
          to label %228 unwind label %320

228:                                              ; preds = %222
  %229 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %230, ptr noundef @.str.15, ptr noundef %37, ptr noundef @.str.15, i32 noundef 0)
          to label %231 unwind label %320

231:                                              ; preds = %228
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %232 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %233, ptr noundef @.str.16, ptr noundef %37, ptr noundef @.str.16, i32 noundef 0)
          to label %234 unwind label %320

234:                                              ; preds = %231
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %236 unwind label %320

236:                                              ; preds = %234
  store i1 true, ptr %31, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.23)
          to label %237 unwind label %384

237:                                              ; preds = %236
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  %238 = getelementptr inbounds %class.QFlags, ptr %30, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %37, i32 %239)
          to label %240 unwind label %388

240:                                              ; preds = %237
  store i1 false, ptr %31, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  store ptr %235, ptr %28, align 8
  %241 = load ptr, ptr %28, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %242 unwind label %320

242:                                              ; preds = %240
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %28, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1) #3
  %245 = getelementptr inbounds %class.QFlags.9, ptr %32, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef %244, i32 noundef 3, i32 noundef 0, i32 %246)
          to label %247 unwind label %320

247:                                              ; preds = %242
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %249 unwind label %320

249:                                              ; preds = %247
  %250 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  invoke void @_ZN22MLRenderingFloatSliderC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %248, i32 noundef %251, ptr noundef %37)
          to label %252 unwind label %396

252:                                              ; preds = %249
  %253 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  store ptr %248, ptr %253, align 8
  %254 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %257 unwind label %320

257:                                              ; preds = %252
  %258 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %37, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  invoke void @_ZN27MLRenderingPointsSizeActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %256, i32 noundef %259, ptr noundef %37)
          to label %260 unwind label %400

260:                                              ; preds = %257
  invoke void @_ZN22MLRenderingFloatSlider23setRenderingFloatActionEP22MLRenderingFloatAction(ptr noundef nonnull align 8 dereferenceable(60) %255, ptr noundef %256)
          to label %261 unwind label %320

261:                                              ; preds = %260
  %262 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 1)
          to label %264 unwind label %320

264:                                              ; preds = %261
  %265 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef float @_ZN18MLPerViewGLOptions12minPointSizeEv()
          to label %268 unwind label %320

268:                                              ; preds = %264
  %269 = fptosi float %267 to i32
  invoke void @_ZN15QAbstractSlider10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef %269)
          to label %270 unwind label %320

270:                                              ; preds = %268
  %271 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef float @_ZN18MLPerViewGLOptions12maxPointSizeEv()
          to label %274 unwind label %320

274:                                              ; preds = %270
  %275 = fptosi float %273 to i32
  invoke void @_ZN15QAbstractSlider10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %272, i32 noundef %275)
          to label %276 unwind label %320

276:                                              ; preds = %274
  %277 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %278, ptr noundef @.str.15, ptr noundef %37, ptr noundef @.str.15, i32 noundef 0)
          to label %279 unwind label %320

279:                                              ; preds = %276
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %280 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %281, ptr noundef @.str.19, ptr noundef %37, ptr noundef @.str.19, i32 noundef 0)
          to label %282 unwind label %320

282:                                              ; preds = %279
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %37, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 132) #3
  %286 = getelementptr inbounds %class.QFlags.9, ptr %35, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %283, ptr noundef %285, i32 noundef 3, i32 noundef 1, i32 %287)
          to label %288 unwind label %320

288:                                              ; preds = %282
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 26
  %292 = load ptr, ptr %291, align 8
  %293 = invoke i64 %292(ptr noundef nonnull align 8 dereferenceable(28) %289)
          to label %294 unwind label %320

294:                                              ; preds = %288
  store i64 %293, ptr %36, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %295 unwind label %320

295:                                              ; preds = %294
  %296 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %296)
          to label %297 unwind label %320

297:                                              ; preds = %295
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %298 unwind label %320

298:                                              ; preds = %297
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %299 unwind label %320

299:                                              ; preds = %298
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

300:                                              ; preds = %1
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %4, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %38) #16
  br label %405

304:                                              ; preds = %39
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %4, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %40) #16
  br label %405

308:                                              ; preds = %43
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %4, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %5, align 4
  br label %316

312:                                              ; preds = %46
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %4, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %316

316:                                              ; preds = %312, %308
  %317 = load i1, ptr %8, align 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %45) #16
  br label %319

319:                                              ; preds = %318, %316
  br label %405

320:                                              ; preds = %298, %297, %295, %294, %288, %282, %279, %276, %274, %270, %268, %264, %261, %260, %252, %247, %242, %240, %234, %231, %228, %222, %221, %211, %206, %200, %196, %190, %187, %184, %178, %174, %165, %161, %152, %148, %139, %135, %130, %124, %120, %114, %111, %108, %102, %98, %89, %85, %76, %72, %63, %60, %54, %51, %49
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  br label %404

324:                                              ; preds = %67
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %4, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %66) #16
  br label %404

328:                                              ; preds = %80
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %4, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %79) #16
  br label %404

332:                                              ; preds = %93
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %92) #16
  br label %404

336:                                              ; preds = %116
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  br label %344

340:                                              ; preds = %117
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %344

344:                                              ; preds = %340, %336
  %345 = load i1, ptr %16, align 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %115) #16
  br label %347

347:                                              ; preds = %346, %344
  br label %404

348:                                              ; preds = %132
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %4, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %131) #16
  br label %404

352:                                              ; preds = %143
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %4, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %142) #16
  br label %404

356:                                              ; preds = %156
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %4, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %155) #16
  br label %404

360:                                              ; preds = %169
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %4, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %168) #16
  br label %404

364:                                              ; preds = %192
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %4, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %5, align 4
  br label %372

368:                                              ; preds = %193
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %4, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %372

372:                                              ; preds = %368, %364
  %373 = load i1, ptr %23, align 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %191) #16
  br label %375

375:                                              ; preds = %374, %372
  br label %404

376:                                              ; preds = %208
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %4, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %207) #16
  br label %404

380:                                              ; preds = %216
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %215) #16
  br label %404

384:                                              ; preds = %236
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %4, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %5, align 4
  br label %392

388:                                              ; preds = %237
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %4, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %392

392:                                              ; preds = %388, %384
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %235) #16
  br label %395

395:                                              ; preds = %394, %392
  br label %404

396:                                              ; preds = %249
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %4, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %248) #16
  br label %404

400:                                              ; preds = %257
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %4, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %256) #16
  br label %404

404:                                              ; preds = %400, %396, %395, %380, %376, %375, %360, %356, %352, %348, %347, %332, %328, %324, %320
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %405

405:                                              ; preds = %404, %319, %304, %300
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %5, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN32MLRenderingPointsParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32MLRenderingPointsParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV32MLRenderingPointsParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %3, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %24) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %3, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(60) %32) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N32MLRenderingPointsParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN32MLRenderingPointsParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32MLRenderingPointsParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32MLRenderingPointsParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N32MLRenderingPointsParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN32MLRenderingPointsParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32MLRenderingPointsParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK22MLRenderingFloatSlider30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN22MLRenderingFloatSlider27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  %17 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN22MLRenderingFloatSlider19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %19)
  ret void
}

declare void @_ZN20MLRenderingDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN27MLRenderingPointsSizeActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN18MLPerViewGLOptions12minPointSizeEv() #4 comdat align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN18MLPerViewGLOptions12maxPointSizeEv() #4 comdat align 2 {
  ret float 1.500000e+01
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %11)
  %15 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN18MLRenderingToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext %20)
  %24 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN23MLRenderingOnOffToolbar16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %28)
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %25, i1 noundef zeroext %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN22MLRenderingFloatSlider18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store ptr %23, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPointsParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %28

15:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %11, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %32

19:                                               ; preds = %15
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %11, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %22)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.MLRenderingPointsParametersFrame, ptr %11, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %40

27:                                               ; preds = %23
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %44

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca i1, align 1
  %17 = alloca %class.QFlags.9, align 4
  %18 = alloca %class.QFlags.9, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext true)
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %23)
          to label %24 unwind label %136

24:                                               ; preds = %1
  store ptr %23, ptr %3, align 8
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %8, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.11)
          to label %26 unwind label %140

26:                                               ; preds = %24
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %27 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22, i32 %28)
          to label %29 unwind label %144

29:                                               ; preds = %26
  store i1 false, ptr %8, align 1
  %30 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %31 unwind label %152

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %34 unwind label %152

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #3
  %38 = getelementptr inbounds %class.QFlags.9, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 %39)
          to label %40 unwind label %152

40:                                               ; preds = %34
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %42 unwind label %152

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %22, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  invoke void @_ZN18MLRenderingToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %44, ptr noundef %22)
          to label %45 unwind label %156

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %50 unwind label %152

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %22, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef %52, ptr noundef %54)
          to label %55 unwind label %160

55:                                               ; preds = %50
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 52
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef %49)
          to label %59 unwind label %152

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %63 unwind label %152

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN37MLRenderingBBoxUserDefinedColorActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef %65)
          to label %66 unwind label %164

66:                                               ; preds = %63
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 52
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef %62)
          to label %70 unwind label %152

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %74 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 %75)
          to label %76 unwind label %152

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %78, ptr noundef @.str.8, ptr noundef %22, ptr noundef @.str.8, i32 noundef 0)
          to label %79 unwind label %152

79:                                               ; preds = %76
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %80 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %81, ptr noundef @.str.22, ptr noundef %22, ptr noundef @.str.22, i32 noundef 0)
          to label %82 unwind label %152

82:                                               ; preds = %79
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %84 unwind label %152

84:                                               ; preds = %82
  store i1 true, ptr %16, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.24)
          to label %85 unwind label %168

85:                                               ; preds = %84
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %86 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %22, i32 %87)
          to label %88 unwind label %172

88:                                               ; preds = %85
  store i1 false, ptr %16, align 1
  %89 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 4
  store ptr %83, ptr %89, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %90 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %92 unwind label %152

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 1) #3
  %96 = getelementptr inbounds %class.QFlags.9, ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %95, i32 noundef 1, i32 noundef 0, i32 %97)
          to label %98 unwind label %152

98:                                               ; preds = %92
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %100 unwind label %152

100:                                              ; preds = %98
  %101 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %22, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %99, i32 noundef %102, ptr noundef %22)
          to label %103 unwind label %180

103:                                              ; preds = %100
  %104 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 5
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %108 unwind label %152

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  invoke void @_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %110, ptr noundef %22)
          to label %111 unwind label %184

111:                                              ; preds = %108
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef %107)
          to label %112 unwind label %152

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1) #3
  %116 = getelementptr inbounds %class.QFlags.9, ptr %18, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 %117)
          to label %118 unwind label %152

118:                                              ; preds = %112
  %119 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %120, ptr noundef @.str.15, ptr noundef %22, ptr noundef @.str.15, i32 noundef 0)
          to label %121 unwind label %152

121:                                              ; preds = %118
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %122 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %22, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %123, ptr noundef @.str.19, ptr noundef %22, ptr noundef @.str.19, i32 noundef 0)
          to label %124 unwind label %152

124:                                              ; preds = %121
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 26
  %128 = load ptr, ptr %127, align 8
  %129 = invoke i64 %128(ptr noundef nonnull align 8 dereferenceable(28) %125)
          to label %130 unwind label %152

130:                                              ; preds = %124
  store i64 %129, ptr %21, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %131 unwind label %152

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %132)
          to label %133 unwind label %152

133:                                              ; preds = %131
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %134 unwind label %152

134:                                              ; preds = %133
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %135 unwind label %152

135:                                              ; preds = %134
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

136:                                              ; preds = %1
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %23) #16
  br label %189

140:                                              ; preds = %24
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %4, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %5, align 4
  br label %148

144:                                              ; preds = %26
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %4, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i1, ptr %8, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %25) #16
  br label %151

151:                                              ; preds = %150, %148
  br label %189

152:                                              ; preds = %134, %133, %131, %130, %124, %121, %118, %112, %111, %103, %98, %92, %88, %82, %79, %76, %70, %66, %59, %55, %45, %40, %34, %31, %29
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  br label %188

156:                                              ; preds = %42
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %41) #16
  br label %188

160:                                              ; preds = %50
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %49) #16
  br label %188

164:                                              ; preds = %63
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %62) #16
  br label %188

168:                                              ; preds = %84
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %85
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %176

176:                                              ; preds = %172, %168
  %177 = load i1, ptr %16, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %83) #16
  br label %179

179:                                              ; preds = %178, %176
  br label %188

180:                                              ; preds = %100
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %99) #16
  br label %188

184:                                              ; preds = %108
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %107) #16
  br label %188

188:                                              ; preds = %184, %180, %179, %164, %160, %156, %152
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %189

189:                                              ; preds = %188, %151, %136
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %5, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN30MLRenderingBBoxParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingBBoxParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV30MLRenderingBBoxParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %3, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingBBoxParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN30MLRenderingBBoxParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN30MLRenderingBBoxParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30MLRenderingBBoxParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N30MLRenderingBBoxParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN30MLRenderingBBoxParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK30MLRenderingBBoxParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK18MLRenderingToolbar37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18MLRenderingToolbar19getRenderingActionsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN18MLRenderingToolbar18getTopLevelActionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %9, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %22

17:                                               ; preds = %13
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18MLRenderingToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingBBoxParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN18MLRenderingToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.MLRenderingBBoxParametersFrame, ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13)
  ret void
}

declare void @_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN37MLRenderingBBoxUserDefinedColorActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFlags, align 4
  %9 = alloca i1, align 1
  %10 = alloca %class.QFont, align 8
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %class.QFlags.9, align 4
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QFlags, align 4
  %18 = alloca i1, align 1
  %19 = alloca %class.QFlags.9, align 4
  %20 = alloca %class.QFlags.9, align 4
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFlags, align 4
  %26 = alloca i1, align 1
  %27 = alloca %class.QFlags.9, align 4
  %28 = alloca %class.QFlags.9, align 4
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QFlags, align 4
  %34 = alloca i1, align 1
  %35 = alloca %class.QFlags.9, align 4
  %36 = alloca %class.QFlags.9, align 4
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QFlags, align 4
  %42 = alloca i1, align 1
  %43 = alloca %class.QFlags.9, align 4
  %44 = alloca %class.QFlags.9, align 4
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %48, i1 noundef zeroext true)
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %49)
          to label %50 unwind label %267

50:                                               ; preds = %1
  store ptr %49, ptr %3, align 8
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %9, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.25)
          to label %52 unwind label %271

52:                                               ; preds = %50
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %53 = getelementptr inbounds %class.QFlags, ptr %8, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48, i32 %54)
          to label %55 unwind label %275

55:                                               ; preds = %52
  store i1 false, ptr %9, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %51, ptr %6, align 8
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true)
          to label %56 unwind label %283

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %58 unwind label %283

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %61 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 %62)
          to label %63 unwind label %283

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %65 unwind label %283

65:                                               ; preds = %63
  %66 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %67, ptr noundef %48)
          to label %68 unwind label %287

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  store ptr %64, ptr %69, align 8
  %70 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %73 unwind label %283

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %75, ptr noundef %77)
          to label %78 unwind label %291

78:                                               ; preds = %73
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %72)
          to label %79 unwind label %283

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #3
  %83 = getelementptr inbounds %class.QFlags.9, ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 %84)
          to label %85 unwind label %283

85:                                               ; preds = %79
  %86 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %87, ptr noundef @.str.15, ptr noundef %48, ptr noundef @.str.15, i32 noundef 0)
          to label %88 unwind label %283

88:                                               ; preds = %85
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %89 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %90, ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.16, i32 noundef 0)
          to label %91 unwind label %283

91:                                               ; preds = %88
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %93 unwind label %283

93:                                               ; preds = %91
  store i1 true, ptr %18, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.26)
          to label %94 unwind label %295

94:                                               ; preds = %93
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %95 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %48, i32 %96)
          to label %97 unwind label %299

97:                                               ; preds = %94
  store i1 false, ptr %18, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store ptr %92, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %99 unwind label %283

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %15, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #3
  %102 = getelementptr inbounds %class.QFlags.9, ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %101, i32 noundef 1, i32 noundef 0, i32 %103)
          to label %104 unwind label %283

104:                                              ; preds = %99
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %106 unwind label %283

106:                                              ; preds = %104
  %107 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %105, i32 noundef %108, ptr noundef %48)
          to label %109 unwind label %307

109:                                              ; preds = %106
  %110 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  store ptr %105, ptr %110, align 8
  %111 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %114 unwind label %283

114:                                              ; preds = %109
  %115 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %116, ptr noundef %118)
          to label %119 unwind label %311

119:                                              ; preds = %114
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef %113)
          to label %120 unwind label %283

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1) #3
  %124 = getelementptr inbounds %class.QFlags.9, ptr %20, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 %125)
          to label %126 unwind label %283

126:                                              ; preds = %120
  %127 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %128, ptr noundef @.str.15, ptr noundef %48, ptr noundef @.str.15, i32 noundef 0)
          to label %129 unwind label %283

129:                                              ; preds = %126
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %130 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %131, ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.16, i32 noundef 0)
          to label %132 unwind label %283

132:                                              ; preds = %129
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %134 unwind label %283

134:                                              ; preds = %132
  store i1 true, ptr %26, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.27)
          to label %135 unwind label %315

135:                                              ; preds = %134
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  %136 = getelementptr inbounds %class.QFlags, ptr %25, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %48, i32 %137)
          to label %138 unwind label %319

138:                                              ; preds = %135
  store i1 false, ptr %26, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  store ptr %133, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %140 unwind label %283

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %23, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1) #3
  %143 = getelementptr inbounds %class.QFlags.9, ptr %27, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %142, i32 noundef 2, i32 noundef 0, i32 %144)
          to label %145 unwind label %283

145:                                              ; preds = %140
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %147 unwind label %283

147:                                              ; preds = %145
  %148 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %146, i32 noundef %149, ptr noundef %48)
          to label %150 unwind label %327

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  store ptr %146, ptr %151, align 8
  %152 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %155 unwind label %283

155:                                              ; preds = %150
  %156 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN29MLRenderingVertManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %157, ptr noundef %159)
          to label %160 unwind label %331

160:                                              ; preds = %155
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef %154)
          to label %161 unwind label %283

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #3
  %165 = getelementptr inbounds %class.QFlags.9, ptr %28, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %162, ptr noundef %164, i32 noundef 2, i32 noundef 1, i32 %166)
          to label %167 unwind label %283

167:                                              ; preds = %161
  %168 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %169, ptr noundef @.str.15, ptr noundef %48, ptr noundef @.str.15, i32 noundef 0)
          to label %170 unwind label %283

170:                                              ; preds = %167
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %171 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %172, ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.16, i32 noundef 0)
          to label %173 unwind label %283

173:                                              ; preds = %170
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %175 unwind label %283

175:                                              ; preds = %173
  store i1 true, ptr %34, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.28)
          to label %176 unwind label %335

176:                                              ; preds = %175
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  %177 = getelementptr inbounds %class.QFlags, ptr %33, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %48, i32 %178)
          to label %179 unwind label %339

179:                                              ; preds = %176
  store i1 false, ptr %34, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store ptr %174, ptr %31, align 8
  %180 = load ptr, ptr %31, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %181 unwind label %283

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %31, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 1) #3
  %184 = getelementptr inbounds %class.QFlags.9, ptr %35, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef %183, i32 noundef 3, i32 noundef 0, i32 %185)
          to label %186 unwind label %283

186:                                              ; preds = %181
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %188 unwind label %283

188:                                              ; preds = %186
  %189 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %187, i32 noundef %190, ptr noundef %48)
          to label %191 unwind label %347

191:                                              ; preds = %188
  %192 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  store ptr %187, ptr %192, align 8
  %193 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %196 unwind label %283

196:                                              ; preds = %191
  %197 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  invoke void @_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef %198, ptr noundef %200)
          to label %201 unwind label %351

201:                                              ; preds = %196
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %194, ptr noundef %195)
          to label %202 unwind label %283

202:                                              ; preds = %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 1) #3
  %206 = getelementptr inbounds %class.QFlags.9, ptr %36, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %203, ptr noundef %205, i32 noundef 3, i32 noundef 1, i32 %207)
          to label %208 unwind label %283

208:                                              ; preds = %202
  %209 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %210, ptr noundef @.str.15, ptr noundef %48, ptr noundef @.str.15, i32 noundef 0)
          to label %211 unwind label %283

211:                                              ; preds = %208
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %212 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %213, ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.16, i32 noundef 0)
          to label %214 unwind label %283

214:                                              ; preds = %211
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %216 unwind label %283

216:                                              ; preds = %214
  store i1 true, ptr %42, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.29)
          to label %217 unwind label %355

217:                                              ; preds = %216
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  %218 = getelementptr inbounds %class.QFlags, ptr %41, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %48, i32 %219)
          to label %220 unwind label %359

220:                                              ; preds = %217
  store i1 false, ptr %42, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store ptr %215, ptr %39, align 8
  %221 = load ptr, ptr %39, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %222 unwind label %283

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %39, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 1) #3
  %225 = getelementptr inbounds %class.QFlags.9, ptr %43, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %224, i32 noundef 4, i32 noundef 0, i32 %226)
          to label %227 unwind label %283

227:                                              ; preds = %222
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %229 unwind label %283

229:                                              ; preds = %227
  %230 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %228, i32 noundef %231, ptr noundef %48)
          to label %232 unwind label %367

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  store ptr %228, ptr %233, align 8
  %234 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %237 unwind label %283

237:                                              ; preds = %232
  %238 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %48, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN26MLRenderingTexBorderActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 noundef %239, ptr noundef %241)
          to label %242 unwind label %371

242:                                              ; preds = %237
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef %236)
          to label %243 unwind label %283

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 1) #3
  %247 = getelementptr inbounds %class.QFlags.9, ptr %44, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %244, ptr noundef %246, i32 noundef 4, i32 noundef 1, i32 %248)
          to label %249 unwind label %283

249:                                              ; preds = %243
  %250 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %251, ptr noundef @.str.15, ptr noundef %48, ptr noundef @.str.15, i32 noundef 0)
          to label %252 unwind label %283

252:                                              ; preds = %249
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %253 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %48, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %254, ptr noundef @.str.16, ptr noundef %48, ptr noundef @.str.16, i32 noundef 0)
          to label %255 unwind label %283

255:                                              ; preds = %252
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 26
  %259 = load ptr, ptr %258, align 8
  %260 = invoke i64 %259(ptr noundef nonnull align 8 dereferenceable(28) %256)
          to label %261 unwind label %283

261:                                              ; preds = %255
  store i64 %260, ptr %47, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %262 unwind label %283

262:                                              ; preds = %261
  %263 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %263)
          to label %264 unwind label %283

264:                                              ; preds = %262
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %265 unwind label %283

265:                                              ; preds = %264
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %266 unwind label %283

266:                                              ; preds = %265
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  ret void

267:                                              ; preds = %1
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %4, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %49) #16
  br label %376

271:                                              ; preds = %50
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %4, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %5, align 4
  br label %279

275:                                              ; preds = %52
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %4, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %279

279:                                              ; preds = %275, %271
  %280 = load i1, ptr %9, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %51) #16
  br label %282

282:                                              ; preds = %281, %279
  br label %376

283:                                              ; preds = %265, %264, %262, %261, %255, %252, %249, %243, %242, %232, %227, %222, %220, %214, %211, %208, %202, %201, %191, %186, %181, %179, %173, %170, %167, %161, %160, %150, %145, %140, %138, %132, %129, %126, %120, %119, %109, %104, %99, %97, %91, %88, %85, %79, %78, %68, %63, %58, %56, %55
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %4, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %5, align 4
  br label %375

287:                                              ; preds = %65
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %4, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %64) #16
  br label %375

291:                                              ; preds = %73
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %4, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %72) #16
  br label %375

295:                                              ; preds = %93
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %4, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %5, align 4
  br label %303

299:                                              ; preds = %94
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %4, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %303

303:                                              ; preds = %299, %295
  %304 = load i1, ptr %18, align 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %92) #16
  br label %306

306:                                              ; preds = %305, %303
  br label %375

307:                                              ; preds = %106
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %4, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %105) #16
  br label %375

311:                                              ; preds = %114
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %4, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %113) #16
  br label %375

315:                                              ; preds = %134
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %4, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %5, align 4
  br label %323

319:                                              ; preds = %135
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %4, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %323

323:                                              ; preds = %319, %315
  %324 = load i1, ptr %26, align 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %133) #16
  br label %326

326:                                              ; preds = %325, %323
  br label %375

327:                                              ; preds = %147
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %4, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %146) #16
  br label %375

331:                                              ; preds = %155
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %4, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %154) #16
  br label %375

335:                                              ; preds = %175
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %4, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %5, align 4
  br label %343

339:                                              ; preds = %176
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %4, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %343

343:                                              ; preds = %339, %335
  %344 = load i1, ptr %34, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %174) #16
  br label %346

346:                                              ; preds = %345, %343
  br label %375

347:                                              ; preds = %188
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %4, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %187) #16
  br label %375

351:                                              ; preds = %196
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %4, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %195) #16
  br label %375

355:                                              ; preds = %216
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  br label %363

359:                                              ; preds = %217
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %4, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i1, ptr %42, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %215) #16
  br label %366

366:                                              ; preds = %365, %363
  br label %375

367:                                              ; preds = %229
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %228) #16
  br label %375

371:                                              ; preds = %237
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %4, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %236) #16
  br label %375

375:                                              ; preds = %371, %367, %366, %351, %347, %346, %331, %327, %326, %311, %307, %306, %291, %287, %283
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %376

376:                                              ; preds = %375, %282, %267
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %5, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN42MLRenderingDefaultDecoratorParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV42MLRenderingDefaultDecoratorParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %24) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %3, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(80) %32) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %3, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %40) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N42MLRenderingDefaultDecoratorParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN42MLRenderingDefaultDecoratorParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK42MLRenderingDefaultDecoratorParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store ptr %18, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %22, ptr %7, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %10, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %26, ptr %8, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %10, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store ptr %30, ptr %9, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %12, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %33

16:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %12, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %19)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %37

20:                                               ; preds = %16
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %23)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %41

24:                                               ; preds = %20
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %12, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %27)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %45

28:                                               ; preds = %24
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %12, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %31)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %49

32:                                               ; preds = %28
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %53

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %53

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %53

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %53

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %53

53:                                               ; preds = %49, %45, %41, %37, %33
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN42MLRenderingDefaultDecoratorParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %17)
  %18 = getelementptr inbounds %class.MLRenderingDefaultDecoratorParametersFrame, ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  ret void
}

declare void @_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN29MLRenderingVertManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN26MLRenderingTexBorderActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef -1, ptr noundef %8)
  %9 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
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
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFlags, align 4
  %9 = alloca i1, align 1
  %10 = alloca %class.QFont, align 8
  %11 = alloca %class.QFlags.9, align 4
  %12 = alloca %class.QFlags.9, align 4
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QFlags, align 4
  %18 = alloca i1, align 1
  %19 = alloca %class.QFlags.9, align 4
  %20 = alloca %class.QFlags.9, align 4
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(48) %24, i1 noundef zeroext true)
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %25)
          to label %26 unwind label %120

26:                                               ; preds = %1
  store ptr %25, ptr %3, align 8
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  store i1 true, ptr %9, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.30)
          to label %28 unwind label %124

28:                                               ; preds = %26
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %29 = getelementptr inbounds %class.QFlags, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24, i32 %30)
          to label %31 unwind label %128

31:                                               ; preds = %28
  store i1 false, ptr %9, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %27, ptr %6, align 8
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true)
          to label %32 unwind label %136

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %34 unwind label %136

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %37 = getelementptr inbounds %class.QFlags.9, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 %38)
          to label %39 unwind label %136

39:                                               ; preds = %34
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %41 unwind label %136

41:                                               ; preds = %39
  %42 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %24, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %43, ptr noundef %24)
          to label %44 unwind label %140

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %49 unwind label %136

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %24, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN30MLRenderingVertSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %51, ptr noundef %53)
          to label %54 unwind label %144

54:                                               ; preds = %49
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %48)
          to label %55 unwind label %136

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #3
  %59 = getelementptr inbounds %class.QFlags.9, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 %60)
          to label %61 unwind label %136

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %63, ptr noundef @.str.15, ptr noundef %24, ptr noundef @.str.15, i32 noundef 0)
          to label %64 unwind label %136

64:                                               ; preds = %61
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %65 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %66, ptr noundef @.str.16, ptr noundef %24, ptr noundef @.str.16, i32 noundef 0)
          to label %67 unwind label %136

67:                                               ; preds = %64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %69 unwind label %136

69:                                               ; preds = %67
  store i1 true, ptr %18, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.31)
          to label %70 unwind label %148

70:                                               ; preds = %69
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %71 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24, i32 %72)
          to label %73 unwind label %152

73:                                               ; preds = %70
  store i1 false, ptr %18, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store ptr %68, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %75 unwind label %136

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %15, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #3
  %78 = getelementptr inbounds %class.QFlags.9, ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef %77, i32 noundef 1, i32 noundef 0, i32 %79)
          to label %80 unwind label %136

80:                                               ; preds = %75
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %82 unwind label %136

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %24, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  invoke void @_ZN23MLRenderingOnOffToolbarC1EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %81, i32 noundef %84, ptr noundef %24)
          to label %85 unwind label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %90 unwind label %136

90:                                               ; preds = %85
  %91 = getelementptr inbounds %class.MLRenderingParametersFrame, ptr %24, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN30MLRenderingFaceSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92, ptr noundef %94)
          to label %95 unwind label %164

95:                                               ; preds = %90
  invoke void @_ZN23MLRenderingOnOffToolbar18setRenderingActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef %89)
          to label %96 unwind label %136

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1) #3
  %100 = getelementptr inbounds %class.QFlags.9, ptr %20, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 %101)
          to label %102 unwind label %136

102:                                              ; preds = %96
  %103 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %104, ptr noundef @.str.15, ptr noundef %24, ptr noundef @.str.15, i32 noundef 0)
          to label %105 unwind label %136

105:                                              ; preds = %102
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %106 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %24, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %107, ptr noundef @.str.16, ptr noundef %24, ptr noundef @.str.16, i32 noundef 0)
          to label %108 unwind label %136

108:                                              ; preds = %105
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 26
  %112 = load ptr, ptr %111, align 8
  %113 = invoke i64 %112(ptr noundef nonnull align 8 dereferenceable(28) %109)
          to label %114 unwind label %136

114:                                              ; preds = %108
  store i64 %113, ptr %23, align 4
  invoke void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %115 unwind label %136

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %116)
          to label %117 unwind label %136

117:                                              ; preds = %115
  invoke void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %118 unwind label %136

118:                                              ; preds = %117
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %119 unwind label %136

119:                                              ; preds = %118
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  ret void

120:                                              ; preds = %1
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %4, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %25) #16
  br label %169

124:                                              ; preds = %26
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  br label %132

128:                                              ; preds = %28
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %132

132:                                              ; preds = %128, %124
  %133 = load i1, ptr %9, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %27) #16
  br label %135

135:                                              ; preds = %134, %132
  br label %169

136:                                              ; preds = %118, %117, %115, %114, %108, %105, %102, %96, %95, %85, %80, %75, %73, %67, %64, %61, %55, %54, %44, %39, %34, %32, %31
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  br label %168

140:                                              ; preds = %41
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %4, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %40) #16
  br label %168

144:                                              ; preds = %49
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %4, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %48) #16
  br label %168

148:                                              ; preds = %69
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %156

152:                                              ; preds = %70
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i1, ptr %18, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %68) #16
  br label %159

159:                                              ; preds = %158, %156
  br label %168

160:                                              ; preds = %82
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %81) #16
  br label %168

164:                                              ; preds = %90
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %89) #16
  br label %168

168:                                              ; preds = %164, %160, %159, %144, %140, %136
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %169

169:                                              ; preds = %168, %135, %120
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %5, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN26MLRenderingParametersFrameC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  invoke void @_ZN35MLRenderingSelectionParametersFrame7initGuiEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN35MLRenderingSelectionParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [61 x ptr], [10 x ptr] }, ptr @_ZTV35MLRenderingSelectionParametersFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN26MLRenderingParametersFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N35MLRenderingSelectionParametersFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN35MLRenderingSelectionParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN35MLRenderingSelectionParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN35MLRenderingSelectionParametersFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N35MLRenderingSelectionParametersFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN35MLRenderingSelectionParametersFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK35MLRenderingSelectionParametersFrame37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK23MLRenderingOnOffToolbar30getRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store ptr %11, ptr %5, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN23MLRenderingOnOffToolbar18getRenderingActionEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store ptr %15, ptr %6, align 8
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame21allTopLevelGuiActionsER5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
  invoke void @_ZN5QListIP7QActionE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %22

17:                                               ; preds = %13
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame48setPrimitiveButtonStatesAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN23MLRenderingOnOffToolbar27setAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN35MLRenderingSelectionParametersFrame19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.MLRenderingSelectionParametersFrame, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN23MLRenderingOnOffToolbar19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  ret void
}

declare void @_ZN30MLRenderingVertSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN30MLRenderingFaceSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTabC2EiRK5QListIP17MLRenderingActionEP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  %13 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingParametersTab, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingParametersTab, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %11, i32 0, i32 2
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %11, i32 0, i32 3
  call void @_ZN7QVectorIP17MLRenderingActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN24MLRenderingParametersTab7initGuiERK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN7QVectorIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.10, ptr %3, i32 0, i32 0
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab7initGuiERK5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN7QVectorIP17MLRenderingActionE6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %109, %2
  %24 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 2
  %30 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  br label %116

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %74

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %106, %37
  %40 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %103

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = invoke noundef ptr @_ZN26MLRenderingParametersFrame7factoryEP17MLRenderingActioniP7QWidget(ptr noundef %47, i32 noundef %49, ptr noundef %18)
          to label %51 unwind label %74

51:                                               ; preds = %46
  store ptr %50, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %18, i32 0, i32 2
  %57 = load ptr, ptr %7, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %58 unwind label %74

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %78

60:                                               ; preds = %58
  store ptr %55, ptr %59, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr null, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 12
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18)
          to label %65 unwind label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %18, i32 0, i32 3
  %71 = load i32, ptr %5, align 4
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QVectorIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %68
  store ptr %69, ptr %72, align 8
  br label %82

74:                                               ; preds = %90, %88, %82, %68, %60, %54, %46, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %115

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %115

82:                                               ; preds = %73, %65
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %85 unwind label %74

85:                                               ; preds = %82
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.32)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK5QIconRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %97

88:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %89, ptr noundef @.str.8, ptr noundef %18, ptr noundef @.str.8, i32 noundef 0)
          to label %90 unwind label %74

90:                                               ; preds = %88
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %91 = load ptr, ptr %10, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %91, ptr noundef @.str.15, ptr noundef %18, ptr noundef @.str.15, i32 noundef 0)
          to label %92 unwind label %74

92:                                               ; preds = %90
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %102

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %115

102:                                              ; preds = %92, %51
  br label %103

103:                                              ; preds = %102, %43
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  store i32 0, ptr %107, align 8
  br label %39, !llvm.loop !22

108:                                              ; preds = %39
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = xor i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %23, !llvm.loop !23

115:                                              ; preds = %101, %78, %74
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  br label %117

116:                                              ; preds = %33
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %18, ptr noundef @.str.33, ptr noundef %18, ptr noundef @.str.34, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7QVectorIP17MLRenderingActionE8freeDataEP15QTypedArrayDataIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QMap.10, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE8freeDataEP15QTypedArrayDataIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
  call void @_ZN7QVectorIP17MLRenderingActionE8destructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15QTypedArrayDataIP17MLRenderingActionE10deallocateEP10QArrayData(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE8destructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP17MLRenderingActionE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 8, i64 noundef 8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNode.13, ptr %3, i32 0, i32 1
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %struct.QMapNode.13, ptr %3, i32 0, i32 2
  call void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP26MLRenderingParametersFrameEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QMapNodeBase25callDestructorIfNecessaryIP26MLRenderingParametersFrameEENSt9enable_ifIXntsr9QTypeInfoIT_EE9isComplexEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE16doDestroySubTreeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapNodeBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab19setAssociatedMeshIdEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %11 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %15 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 53
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef %21)
  br label %25

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13, !llvm.loop !24

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode.13, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE13detach_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE6createEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.QMapNodeBase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QMapDataBase, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.QMapNodeBase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.QMapDataBase, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.QMapNodeBase, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QMapDataBase, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.QMapNodeBase, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.QMapDataBase, ptr %27, i32 0, i32 2
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QMapDataBase, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE6createEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN12QMapDataBase10createDataEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QMapNode.13, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.QMapNode.13, ptr %6, i32 0, i32 2
  %10 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK12QMapNodeBase5colorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN12QMapNodeBase8setColorENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QMapNodeBase, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QMapNodeBase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QMapNodeBase, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = getelementptr inbounds %struct.QMapNodeBase, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QMapNodeBase, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.QMapNodeBase, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN12QMapNodeBase9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QMapNodeBase, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 40, i32 noundef 8, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.QMapNode.13, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.QMapNode.13, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab21activateRenderingModeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %6, i32 0, i32 3
  %12 = call noundef i32 @_ZNK7QVectorIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QVectorIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = xor i1 %24, true
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext %25)
  %26 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN24MLRenderingParametersTab36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %27, ptr noundef %28)
  call void @_ZN24MLRenderingParametersTab25updateLayerTableRequestedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %29

29:                                               ; preds = %21, %14
  br label %30

30:                                               ; preds = %29, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QVectorIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QVectorIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  ret ptr %9
}

declare void @_ZN24MLRenderingParametersTab36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

declare void @_ZN24MLRenderingParametersTab25updateLayerTableRequestedEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7QVectorIP17MLRenderingActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QVectorIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7QVectorIP17MLRenderingActionE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.QVector, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.QArrayData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2147483647
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE15unsharableEmptyEv()
  %15 = getelementptr inbounds %class.QVector, ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.QVector, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2147483647
  call void @_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #3
  %22 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21, i32 %23)
  br label %24

24:                                               ; preds = %16, %13
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QVectorIP17MLRenderingActionE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE15unsharableEmptyEv() #5 comdat align 2 {
  %1 = alloca %class.QFlags.15, align 4
  call void @_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2) #3
  %2 = getelementptr inbounds %class.QFlags.15, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE8allocateEm6QFlagsIN10QArrayData16AllocationOptionEE(i64 noundef 0, i32 %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFlags.15, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QFlags.15, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %class.QFlags.15, ptr %4, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.QArrayData, ptr %20, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %26 = getelementptr inbounds %class.QFlags.15, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE8allocateEm6QFlagsIN10QArrayData16AllocationOptionEE(i64 noundef %25, i32 %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %42

34:                                               ; preds = %58, %54, %44, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  %41 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP17MLRenderingActionE10deallocateEP10QArrayData(ptr noundef %41)
  invoke void @__cxa_rethrow() #18
          to label %159 unwind label %112

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.QArrayData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.QArrayData, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null)
          to label %54 unwind label %34

54:                                               ; preds = %44
  store ptr %53, ptr %12, align 8
  %55 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef null)
          to label %58 unwind label %34

58:                                               ; preds = %54
  store ptr %57, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef null)
          to label %61 unwind label %34

61:                                               ; preds = %58
  store ptr %60, ptr %14, align 8
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  br i1 false, label %65, label %93

65:                                               ; preds = %64
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %74, align 8
  br label %69, !llvm.loop !25

79:                                               ; preds = %69
  br label %92

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %85, %80
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i32 1
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %86, align 8
  br label %81, !llvm.loop !26

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %79
  br label %111

93:                                               ; preds = %64, %61
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 8
  %102 = mul i64 %101, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %102, i1 false)
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %93, %92
  br label %117

112:                                              ; preds = %38
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %156

116:                                              ; preds = %112
  br label %151

117:                                              ; preds = %111
  %118 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.QArrayData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 31
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.QArrayData, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %122, 1
  %127 = shl i32 %126, 31
  %128 = and i32 %125, 2147483647
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 8
  %130 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.QArrayData, ptr %131, i32 0, i32 0
  %133 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %132) #3
  br i1 %133, label %148, label %134

134:                                              ; preds = %117
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  br i1 false, label %141, label %144

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QVectorIP17MLRenderingActionE8freeDataEP15QTypedArrayDataIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %143)
  br label %147

144:                                              ; preds = %140, %137
  %145 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @_ZN15QTypedArrayDataIP17MLRenderingActionE10deallocateEP10QArrayData(ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %class.QVector, ptr %16, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  ret void

151:                                              ; preds = %116
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %112
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

159:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.15, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE8allocateEm6QFlagsIN10QArrayData16AllocationOptionEE(i64 noundef %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca i64, align 8
  %5 = alloca %class.QFlags.15, align 4
  %6 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store i64 %0, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.QFlags.15, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 8, i64 noundef 8, i64 noundef %7, i32 %9) #3
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) #2

; Function Attrs: cold
declare void @_Z9qBadAllocv() #13

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab9switchTabEiRK7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %8 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %15 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load ptr, ptr %19, align 8
  call void @_ZN10QTabWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.QMap.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QMap.10, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
  %22 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare void @_ZN10QTabWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QMapNode.13, ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %18, %12
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapNodeI7QStringP26MLRenderingParametersFrameE10lowerBoundERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.QMapNode.13, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %5, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %8, !llvm.loop !27

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab33updateGUIAccordingToRenderingDataERK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %9 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %13 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 52
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %23

23:                                               ; preds = %16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %11, !llvm.loop !28

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags.15, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN7QVectorIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.QArrayData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = call noundef zeroext i1 @_ZNK7QVectorIP17MLRenderingActionE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %25, label %44, label %26

26:                                               ; preds = %24, %16
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.QArrayData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 8, i32 0
  call void @_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %34) #3
  %35 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.QArrayData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2147483647
  store i32 %39, ptr %6, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %42 = getelementptr inbounds %class.QFlags.15, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %41, i32 %43)
  br label %44

44:                                               ; preds = %26, %24
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.QArrayData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7QVectorIP17MLRenderingActionE8destructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55, ptr noundef %56)
  br label %63

57:                                               ; preds = %44
  %58 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %59 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  call void @_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load i32, ptr %4, align 4
  %65 = getelementptr inbounds %class.QVector, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.QArrayData, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.QMap.10, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE8findNodeERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %18 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.QMapNode.13, ptr %22, i32 0, i32 2
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK5QIconRK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7QVectorIP17MLRenderingActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QVectorIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE5beginEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7QVectorIP17MLRenderingActionE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QVectorIP17MLRenderingActionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE16defaultConstructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %12, align 8
  br label %7, !llvm.loop !29

14:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.QMap.10, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK8QMapDataI7QStringP26MLRenderingParametersFrameE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QMap.10, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %20

20:                                               ; preds = %36, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.QMapNode.13, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8leftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %8, align 8
  br label %36

33:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE9rightNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %20, !llvm.loop !30

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.QMapNode.13, ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_Z15qMapLessThanKeyI7QStringEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.QMapNode.13, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50)
  br label %61

51:                                               ; preds = %40, %37
  %52 = getelementptr inbounds %class.QMap.10, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorC2EP8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab16updateVisibilityEP9MeshModel(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %9 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %13 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 58
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %19)
  br label %23

23:                                               ; preds = %16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %11, !llvm.loop !31

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode.13, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab28updatePerMeshRenderingActionER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %6, i32 0, i32 3
  call void @_ZN7QVectorIP17MLRenderingActionE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5QListIP17MLRenderingActionE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionEixEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  call void @_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !32

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = call noundef ptr @_ZN7QVectorIP17MLRenderingActionE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7QVectorIP17MLRenderingActionE8destructEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.QVector, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayData, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QVectorIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.15, align 4
  %8 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.QArrayData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2147483647
  %20 = icmp ugt i32 %14, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = call noundef zeroext i1 @_ZNK7QVectorIP17MLRenderingActionE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 8, i32 0
  call void @_ZN6QFlagsIN10QArrayData16AllocationOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %31) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.QArrayData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  br label %46

40:                                               ; preds = %26
  %41 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.QArrayData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2147483647
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %39, %34 ], [ %45, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %48 = getelementptr inbounds %class.QFlags.15, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7QVectorIP17MLRenderingActionE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %47, i32 %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null)
  store ptr %50, ptr %53, align 8
  br label %60

54:                                               ; preds = %23
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN15QTypedArrayDataIP17MLRenderingActionE3endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %46
  %61 = getelementptr inbounds %class.QVector, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.QArrayData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab11actionsListER5QListIP17MLRenderingActionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %9 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %13 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 55
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %27

27:                                               ; preds = %20, %16
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %11, !llvm.loop !33

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab16setTextureActionEN3vcg20GLMeshAttributesInfo9ATT_NAMESE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1) #5 align 2 {
  %3 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %7 = alloca %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", align 4
  %8 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %11 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %31, %2
  %14 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %15 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %25 = getelementptr inbounds %"struct.vcg::GLMeshAttributesInfo::ATT_NAMES", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 57
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 %26)
  br label %30

30:                                               ; preds = %22, %18
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13, !llvm.loop !34

33:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab18switchWireModalityEP29MLRenderingFauxEdgeWireAction(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %8, i32 0, i32 2
  %10 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %8, i32 0, i32 2
  %14 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_Z12qobject_castIP30MLRenderingWireParametersFrameET_P7QObject(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN30MLRenderingWireParametersFrame18switchWireModalityEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12, !llvm.loop !35

31:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP30MLRenderingWireParametersFrameET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN30MLRenderingWireParametersFrame16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24MLRenderingParametersTabD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %4 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingParametersTab, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingParametersTab, i32 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %5, i32 0, i32 2
  %10 = invoke ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %30, %11
  %14 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %5, i32 0, i32 2
  %15 = invoke ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %34

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(52) %21) #3
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %34

30:                                               ; preds = %28
  br label %13, !llvm.loop !36

31:                                               ; preds = %16
  %32 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %5, i32 0, i32 3
  call void @_ZN7QVectorIP17MLRenderingActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %5, i32 0, i32 2
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void

34:                                               ; preds = %28, %13, %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24MLRenderingParametersTabD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN24MLRenderingParametersTabD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24MLRenderingParametersTabD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24MLRenderingParametersTabD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24MLRenderingParametersTabD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN24MLRenderingParametersTabD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingParametersTab35setAssociatedMeshIdAndRenderingDataEiRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  %8 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %13 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %33, %3
  %16 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %9, i32 0, i32 2
  %17 = call ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 53
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %23)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 52
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %33

33:                                               ; preds = %20
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %15, !llvm.loop !37

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24MLRenderingParametersTab37getCurrentRenderingDataAccordingToGUIER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", align 8
  %6 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %9 = call ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = getelementptr inbounds %class.MLRenderingParametersTab, ptr %7, i32 0, i32 2
  %13 = call ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 54
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %27

27:                                               ; preds = %20, %16
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %11, !llvm.loop !38

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataI7QStringP26MLRenderingParametersFrameE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP26MLRenderingParametersFrameE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode.13, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP26MLRenderingParametersFrameE14const_iteratorC2EPK8QMapNodeIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, MLRenderingParametersFrame *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP26MLRenderingParametersFrameE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPickerC2EiP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  %13 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingColorPicker, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingColorPicker, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  invoke void @_ZN22MLRenderingColorPicker7initGuiEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker7initGuiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %4, ptr noundef @.str.36, ptr noundef %4, ptr noundef @.str.37, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPickerC2EP40MLRenderingUserDefinedGeneralColorActionP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN11QPushButtonC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  %11 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingColorPicker, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds { [57 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingColorPicker, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  invoke void @_ZN22MLRenderingColorPicker7initGuiEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingColorPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QPushButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingColorPickerD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22MLRenderingColorPickerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingColorPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22MLRenderingColorPickerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingColorPickerD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22MLRenderingColorPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QChar, align 2
  %10 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  call void @_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE(ptr dead_on_unwind writable sret(%class.QColor) align 4 %3, ptr noundef nonnull align 1 dereferenceable(4) %19)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.35)
  invoke void @_ZNK6QColor4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 4 dereferenceable(14) %3)
          to label %20 unwind label %28

20:                                               ; preds = %16
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef signext 32) #3
  %21 = getelementptr inbounds %struct.QLatin1Char, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %9, i8 %22) #3
  %23 = getelementptr inbounds %class.QChar, ptr %9, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i16 %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %27

27:                                               ; preds = %26, %15
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef 0)
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef 1)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %13, i32 noundef 2)
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %17, i32 noundef 3)
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %8, i32 noundef %12, i32 noundef %16, i32 noundef %20) #3
  ret void
}

declare noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) #1

declare void @_ZNK6QColor4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #21
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 257
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %34, 257
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = mul nsw i32 %44, 257
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %class.QColor, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 %54, 257
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  %59 = trunc i32 %58 to i16
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 255
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 255
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %18, 255
  br label %20

20:                                               ; preds = %17, %14, %11, %4
  %21 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker9pickColorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QColor, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.21, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %34

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  call void @_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE(ptr dead_on_unwind writable sret(%class.QColor) align 4 %3, ptr noundef nonnull align 1 dereferenceable(4) %17)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN6QFlagsIN12QColorDialog17ColorDialogOptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %18 = getelementptr inbounds %class.QFlags.21, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  invoke void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind writable sret(%class.QColor) align 4 %4, ptr noundef nonnull align 4 dereferenceable(14) %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %19)
          to label %20 unwind label %30

20:                                               ; preds = %14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = call noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef nonnull align 4 dereferenceable(14) %4) #3
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(14) %4)
  call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %25 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN22MLRenderingColorPicker22userDefinedColorActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %27, ptr noundef %29)
  br label %34

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %35

34:                                               ; preds = %22, %20, %13
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN12QColorDialog8getColorERK6QColorP7QWidgetRK7QString6QFlagsINS_17ColorDialogOptionEE(ptr dead_on_unwind writable sret(%class.QColor) align 4, ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN12QColorDialog17ColorDialogOptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.21, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QColor7isValidEv(ptr noundef nonnull align 4 dereferenceable(14) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(14)) #1

declare void @_ZN22MLRenderingColorPicker22userDefinedColorActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingColorPicker8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingColorPicker, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(14) %8)
  call void @_ZN22MLRenderingColorPicker15updateColorInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbarC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  %11 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV23MLRenderingOnOffToolbar, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV23MLRenderingOnOffToolbar, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  invoke void @_ZN23MLRenderingOnOffToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
          to label %11 unwind label %32

11:                                               ; preds = %1
  store ptr %10, ptr %3, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.38)
  %12 = invoke noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.39)
  %15 = invoke noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %18 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true)
  %20 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
  %22 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true)
  %26 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %29 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  call void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %9, ptr noundef @.str, ptr noundef %9, ptr noundef @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %10) #16
  br label %44

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %44

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23MLRenderingOnOffToolbarD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23MLRenderingOnOffToolbarD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN23MLRenderingOnOffToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23MLRenderingOnOffToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23MLRenderingOnOffToolbarD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23MLRenderingOnOffToolbarD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN23MLRenderingOnOffToolbarD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare noundef ptr @_ZN8QToolBar9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QAction14setActionGroupEP12QActionGroup(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingOnOffToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %27)
  %28 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %29, ptr noundef %31)
  br label %65

32:                                               ; preds = %18
  %33 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.38)
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %37)
          to label %38 unwind label %51

38:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %39 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %class.MLRenderingOnOffToolbar, ptr %11, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %43)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.38)
          to label %44 unwind label %56

44:                                               ; preds = %38
  %45 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %40, ptr noundef %42, i1 noundef zeroext %45)
          to label %46 unwind label %60

46:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %65

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %67

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %67

65:                                               ; preds = %46, %22
  br label %66

66:                                               ; preds = %65, %15, %2
  ret void

67:                                               ; preds = %64, %55
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN23MLRenderingOnOffToolbar36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSliderC2EiP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  %12 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingFloatSlider, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingFloatSlider, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %10, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %10, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %10, ptr noundef @.str.40, ptr noundef %10, ptr noundef @.str.41, i32 noundef 0)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN13MLFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MLFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN13MLFloatSliderC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingFloatSlider, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22MLRenderingFloatSlider, i32 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %8, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %8, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %8, ptr noundef @.str.40, ptr noundef %8, ptr noundef @.str.41, i32 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN13MLFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MLFloatSliderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingFloatSliderD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22MLRenderingFloatSliderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22MLRenderingFloatSliderD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22MLRenderingFloatSliderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22MLRenderingFloatSliderD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22MLRenderingFloatSliderD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #3
  ret void
}

declare void @_ZN13MLFloatSlider8setValueEf(ptr noundef nonnull align 8 dereferenceable(48), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22MLRenderingFloatAction8setValueEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.MLRenderingFloatAction, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatSlider12valueChangedEf(ptr noundef nonnull align 8 dereferenceable(60) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load float, ptr %4, align 4
  call void @_ZN22MLRenderingFloatAction8setValueEf(ptr noundef nonnull align 8 dereferenceable(20) %11, float noundef %12)
  %13 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %class.MLRenderingFloatSlider, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %18, ptr noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) #1

declare void @_ZN22MLRenderingFloatSlider36updateRenderingDataAccordingToActionEiP17MLRenderingActionb(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingGlobalToolbar, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV24MLRenderingGlobalToolbar, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  invoke void @_ZN24MLRenderingGlobalToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
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
  call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar7initGuiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QIcon, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QIcon, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.QList.4, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN21MLRenderingBBoxActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %34)
          to label %36 unwind label %177

36:                                               ; preds = %1
  store ptr %35, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false)
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %8, align 1
  %39 = load ptr, ptr %3, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %181

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %185

42:                                               ; preds = %40
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34)
          to label %43 unwind label %189

43:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  %44 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 1
  store ptr %38, ptr %44, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %45 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47)
  %48 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
  %50 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %51)
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN23MLRenderingPointsActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %34)
          to label %53 unwind label %198

53:                                               ; preds = %43
  store ptr %52, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext false)
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %12, align 1
  %56 = load ptr, ptr %9, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %202

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %206

59:                                               ; preds = %57
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34)
          to label %60 unwind label %210

60:                                               ; preds = %59
  store i1 false, ptr %12, align 1
  %61 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 2
  store ptr %55, ptr %61, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %62 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
  %67 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %68)
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN21MLRenderingWireActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %34)
          to label %70 unwind label %219

70:                                               ; preds = %60
  store ptr %69, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef 2, ptr noundef %34)
          to label %73 unwind label %223

73:                                               ; preds = %70
  store ptr %72, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext false)
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %75, i32 noundef 2, ptr noundef %34)
          to label %76 unwind label %227

76:                                               ; preds = %73
  store ptr %75, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext false)
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %18, align 1
  %79 = load ptr, ptr %13, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %231

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %82 unwind label %235

82:                                               ; preds = %80
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %34)
          to label %83 unwind label %239

83:                                               ; preds = %82
  store i1 false, ptr %18, align 1
  %84 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  store ptr %78, ptr %84, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %85 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87)
  %88 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %90)
  %91 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %93)
  %94 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true)
  %96 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %97)
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN31MLRenderingZeroOrOneActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %34)
          to label %99 unwind label %248

99:                                               ; preds = %83
  %100 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %34)
          to label %102 unwind label %252

102:                                              ; preds = %99
  store ptr %101, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext false)
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %104, i32 noundef 3, ptr noundef %34)
          to label %105 unwind label %256

105:                                              ; preds = %102
  store ptr %104, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %106, i1 noundef zeroext false)
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 3, ptr noundef %34)
          to label %108 unwind label %260

108:                                              ; preds = %105
  store ptr %107, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %109, i1 noundef zeroext false)
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %110, i32 noundef 3, ptr noundef %34)
          to label %111 unwind label %264

111:                                              ; preds = %108
  store ptr %110, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext false)
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %25, align 1
  %114 = load ptr, ptr %20, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %268

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %117 unwind label %272

117:                                              ; preds = %115
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %34)
          to label %118 unwind label %276

118:                                              ; preds = %117
  store i1 false, ptr %25, align 1
  %119 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  store ptr %113, ptr %119, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %120 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %122)
  %123 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125)
  %126 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %128)
  %129 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %22, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %131)
  %132 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %133, i1 noundef zeroext true)
  %134 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %137)
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %34)
          to label %140 unwind label %285

140:                                              ; preds = %118
  store ptr %139, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %141, i1 noundef zeroext false)
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %142, i32 noundef 3, ptr noundef %34)
          to label %143 unwind label %289

143:                                              ; preds = %140
  store ptr %142, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %144, i1 noundef zeroext false)
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 3, ptr noundef %34)
          to label %146 unwind label %293

146:                                              ; preds = %143
  store ptr %145, ptr %28, align 8
  %147 = load ptr, ptr %28, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext false)
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  store i1 true, ptr %31, align 1
  %149 = load ptr, ptr %28, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %150 unwind label %297

150:                                              ; preds = %146
  %151 = load ptr, ptr %28, align 8
  invoke void @_ZNK7QAction4iconEv(ptr dead_on_unwind writable sret(%class.QIcon) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %301

152:                                              ; preds = %150
  invoke void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %34)
          to label %153 unwind label %305

153:                                              ; preds = %152
  store i1 false, ptr %31, align 1
  %154 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  store ptr %148, ptr %154, align 8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %155 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %26, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %157)
  %158 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %28, align 8
  call void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %160)
  %161 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %27, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %163)
  %164 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  call void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %166)
  %167 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %168, i1 noundef zeroext true)
  %169 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %172)
  %174 = getelementptr inbounds %class.MLRenderingGlobalToolbar, ptr %34, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %175)
  invoke void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %32)
          to label %176 unwind label %314

176:                                              ; preds = %153
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %34, ptr noundef @.str, ptr noundef %34, ptr noundef @.str.4, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  ret void

177:                                              ; preds = %1
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %35) #16
  br label %318

181:                                              ; preds = %36
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  br label %194

185:                                              ; preds = %40
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %4, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %5, align 4
  br label %193

189:                                              ; preds = %42
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %4, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %194

194:                                              ; preds = %193, %181
  %195 = load i1, ptr %8, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %38) #16
  br label %197

197:                                              ; preds = %196, %194
  br label %318

198:                                              ; preds = %43
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %4, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %52) #16
  br label %318

202:                                              ; preds = %53
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %4, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %5, align 4
  br label %215

206:                                              ; preds = %57
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  br label %214

210:                                              ; preds = %59
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %4, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %215

215:                                              ; preds = %214, %202
  %216 = load i1, ptr %12, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %55) #16
  br label %218

218:                                              ; preds = %217, %215
  br label %318

219:                                              ; preds = %60
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %4, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %69) #16
  br label %318

223:                                              ; preds = %70
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %72) #16
  br label %318

227:                                              ; preds = %73
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %75) #16
  br label %318

231:                                              ; preds = %76
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %4, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %5, align 4
  br label %244

235:                                              ; preds = %80
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %4, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %5, align 4
  br label %243

239:                                              ; preds = %82
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %4, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %244

244:                                              ; preds = %243, %231
  %245 = load i1, ptr %18, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %78) #16
  br label %247

247:                                              ; preds = %246, %244
  br label %318

248:                                              ; preds = %83
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %98) #16
  br label %318

252:                                              ; preds = %99
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %4, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %101) #16
  br label %318

256:                                              ; preds = %102
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %4, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %104) #16
  br label %318

260:                                              ; preds = %105
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %107) #16
  br label %318

264:                                              ; preds = %108
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %4, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %110) #16
  br label %318

268:                                              ; preds = %111
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %4, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %5, align 4
  br label %281

272:                                              ; preds = %115
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %4, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %5, align 4
  br label %280

276:                                              ; preds = %117
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %4, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %281

281:                                              ; preds = %280, %268
  %282 = load i1, ptr %25, align 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %113) #16
  br label %284

284:                                              ; preds = %283, %281
  br label %318

285:                                              ; preds = %118
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %4, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %139) #16
  br label %318

289:                                              ; preds = %140
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %4, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %142) #16
  br label %318

293:                                              ; preds = %143
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %4, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %145) #16
  br label %318

297:                                              ; preds = %146
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %4, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %5, align 4
  br label %310

301:                                              ; preds = %150
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  br label %309

305:                                              ; preds = %152
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %4, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %310

310:                                              ; preds = %309, %297
  %311 = load i1, ptr %31, align 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %148) #16
  br label %313

313:                                              ; preds = %312, %310
  br label %318

314:                                              ; preds = %153
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %4, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %5, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %318

318:                                              ; preds = %314, %313, %293, %289, %285, %284, %264, %260, %256, %252, %248, %247, %227, %223, %219, %218, %198, %197, %177
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %5, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %4 = alloca %class.QList.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %21

9:                                                ; preds = %1
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %10

10:                                               ; preds = %51, %9
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  br label %55

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %56

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %45, %28
  %31 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false)
          to label %39 unwind label %40

39:                                               ; preds = %37
  br label %44

40:                                               ; preds = %48, %37, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  br label %56

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 3
  store i32 0, ptr %46, align 8
  br label %30, !llvm.loop !39

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 1
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %40

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = xor i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %10, !llvm.loop !40

55:                                               ; preds = %20
  ret void

56:                                               ; preds = %40, %21
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE4Node1tEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QList<QAction *>::Node", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNK5QListIP7QActionE5beginEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNK5QListIP7QActionE3endEv(ptr dead_on_unwind writable sret(%"class.QList<QAction *>::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.QList.4, ptr %10, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP7QActionE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5QListIP7QActionE3endEv(ptr dead_on_unwind noalias writable sret(%"class.QList<QAction *>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE14const_iteratorC2EPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar22statusConsistencyCheckERK4QMapIi15MLRenderingDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %6 = alloca %class.QList.4, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.QMap<int, MLRenderingData>::const_iterator", align 8
  %14 = alloca %"class.QMap<int, MLRenderingData>::const_iterator", align 8
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %18)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %31

19:                                               ; preds = %2
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

20:                                               ; preds = %163, %19
  %21 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %170

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %171

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %160, %35
  %40 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %162

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = invoke noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %44)
          to label %46 unwind label %82

46:                                               ; preds = %43
  store ptr %45, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %159

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = invoke noundef i32 @_ZNK4QMapIi15MLRenderingDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %82

52:                                               ; preds = %49
  %53 = icmp ne i32 %51, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = invoke ptr @_ZNK4QMapIi15MLRenderingDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %127, %57
  %60 = load ptr, ptr %4, align 8
  %61 = invoke ptr @_ZNK4QMapIi15MLRenderingDataE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef zeroext i1 @_ZNK4QMapIi15MLRenderingDataE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %65 unwind label %82

65:                                               ; preds = %62
  br i1 %64, label %66, label %128

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %82

69:                                               ; preds = %66
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %82

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %118, %70
  %72 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %77 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 2
  %78 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  store i32 11, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #3
  br label %124

82:                                               ; preds = %153, %148, %144, %140, %135, %132, %128, %125, %69, %66, %62, %59, %52, %49, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %169

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %111, %89
  %92 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4QMapIi15MLRenderingDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %98 unwind label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 14
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %103 unwind label %113

103:                                              ; preds = %98
  %104 = zext i1 %102 to i32
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = and i32 %107, %104
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 3
  store i32 0, ptr %112, align 8
  br label %91, !llvm.loop !41

113:                                              ; preds = %98, %95, %86
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #3
  br label %169

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = xor i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %71, !llvm.loop !42

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %127 unwind label %82

127:                                              ; preds = %125
  br label %59, !llvm.loop !43

128:                                              ; preds = %65
  %129 = load ptr, ptr %11, align 8
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %129, i1 noundef zeroext %131)
          to label %132 unwind label %82

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %135 unwind label %82

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject(ptr noundef %134)
          to label %137 unwind label %82

137:                                              ; preds = %135
  store ptr %136, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %82

143:                                              ; preds = %140
  br i1 %142, label %144, label %148

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %11, align 8
  invoke void @_ZN31MLRenderingZeroOrOneActionGroup14setLastClickedEP23MLRenderingGlobalAction(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef %146)
          to label %147 unwind label %82

147:                                              ; preds = %144
  br label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  %150 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %151 unwind label %82

151:                                              ; preds = %148
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %17, align 8
  invoke void @_ZN31MLRenderingZeroOrOneActionGroup14setLastClickedEP23MLRenderingGlobalAction(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef null)
          to label %155 unwind label %82

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %151
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %46
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  store i32 0, ptr %161, align 8
  br label %39, !llvm.loop !44

162:                                              ; preds = %39
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = xor i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %20, !llvm.loop !45

169:                                              ; preds = %113, %82
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %171

170:                                              ; preds = %30
  ret void

171:                                              ; preds = %169, %31
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN23MLRenderingGlobalAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4QMapIi15MLRenderingDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMap.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapDataBase, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapIi15MLRenderingDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<int, MLRenderingData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataIi15MLRenderingDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapIi15MLRenderingDataE14const_iteratorC2EPK8QMapNodeIiS0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4QMapIi15MLRenderingDataE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapIi15MLRenderingDataE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.QMap<int, MLRenderingData>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QMap.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8QMapDataIi15MLRenderingDataE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN4QMapIi15MLRenderingDataE14const_iteratorC2EPK8QMapNodeIiS0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4QMapIi15MLRenderingDataE14const_iterator5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QMapNode.26, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapIi15MLRenderingDataE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8QMapNodeIi15MLRenderingDataE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP31MLRenderingZeroOrOneActionGroupET_P7QObject(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) @_ZN31MLRenderingZeroOrOneActionGroup16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroup14setLastClickedEP23MLRenderingGlobalAction(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIi15MLRenderingDataE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8QMapDataIi15MLRenderingDataE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QMapDataBase, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN8QMapDataIi15MLRenderingDataE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIi15MLRenderingDataE14const_iteratorC2EPK8QMapNodeIiS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<int, MLRenderingData>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QMapDataIi15MLRenderingDataE4rootEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.QMapNodeBase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QMapDataIi15MLRenderingDataE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QMapDataBase, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeIi15MLRenderingDataE8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN24MLRenderingGlobalToolbar6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList.27, align 8
  %7 = alloca %class.QFlags.8, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %11 = alloca %class.QList.4, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QList.27, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %212

27:                                               ; preds = %2
  call void @_ZN5QListIP23MLRenderingGlobalActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %28 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %29 = invoke i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.QFlags.8, ptr %7, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %33 = icmp eq i32 %32, 67108864
  br i1 %33, label %34, label %163

34:                                               ; preds = %30
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %35 unwind label %48

35:                                               ; preds = %34
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %37

37:                                               ; preds = %155, %36
  %38 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 2
  %44 = call noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  br label %162

48:                                               ; preds = %209, %207, %166, %163, %34, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %217

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %217

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 1
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %152, %56
  %61 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %154

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = invoke noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %65)
          to label %67 unwind label %94

67:                                               ; preds = %64
  store ptr %66, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %151

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext %77)
          to label %78 unwind label %94

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %94

81:                                               ; preds = %78
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %119, %82
  %84 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %89 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 2
  %90 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  store i32 8, ptr %12, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #3
  br label %125

94:                                               ; preds = %147, %142, %139, %135, %132, %130, %125, %81, %78, %70, %64
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %161

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %112, %101
  %104 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext %110)
          to label %111 unwind label %114

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  store i32 0, ptr %113, align 8
  br label %103, !llvm.loop !46

114:                                              ; preds = %107, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #3
  br label %161

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = xor i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %83, !llvm.loop !47

125:                                              ; preds = %93
  %126 = load ptr, ptr %14, align 8
  %127 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %94

128:                                              ; preds = %125
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %131 unwind label %94

131:                                              ; preds = %130
  br label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %135 unwind label %94

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %137 unwind label %94

137:                                              ; preds = %135
  %138 = icmp eq ptr %136, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8
  %141 = invoke noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %142 unwind label %94

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %144 unwind label %94

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %137
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %94

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %144
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %67
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 3
  store i32 0, ptr %153, align 8
  br label %60, !llvm.loop !48

154:                                              ; preds = %60
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %10, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = xor i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %37, !llvm.loop !49

161:                                              ; preds = %114, %94
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #3
  br label %217

162:                                              ; preds = %47
  br label %209

163:                                              ; preds = %30
  %164 = load ptr, ptr %5, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %48

166:                                              ; preds = %163
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP17MLRenderingActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %48

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %201, %167
  %169 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 1
  %174 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 2
  %175 = call noundef zeroext i1 @_ZNK5QListIP17MLRenderingActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ false, %168 ], [ %175, %172 ]
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  store i32 14, ptr %12, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  br label %207

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 1
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP17MLRenderingActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %19, align 8
  br label %184

184:                                              ; preds = %194, %182
  %185 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %192 unwind label %196

192:                                              ; preds = %188
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %189, i1 noundef zeroext %191)
          to label %193 unwind label %196

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 3
  store i32 0, ptr %195, align 8
  br label %184, !llvm.loop !50

196:                                              ; preds = %192, %188, %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP17MLRenderingActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #3
  br label %217

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 1
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP17MLRenderingActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %18, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = xor i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %168, !llvm.loop !51

207:                                              ; preds = %178
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %208 unwind label %48

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %162
  invoke void @_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %210 unwind label %48

210:                                              ; preds = %209
  invoke void @_ZN24MLRenderingGlobalToolbar37updateRenderingDataAccordingToActionsE5QListIP23MLRenderingGlobalActionE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %20)
          to label %211 unwind label %213

211:                                              ; preds = %210
  call void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %212

212:                                              ; preds = %211, %26
  ret void

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  call void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %217

217:                                              ; preds = %213, %196, %161, %52, %48
  call void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.27, ptr %3, i32 0, i32 0
  store ptr @_ZN9QListData11shared_nullE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN24MLRenderingGlobalToolbar37updateRenderingDataAccordingToActionsE5QListIP23MLRenderingGlobalActionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QListData::Data", ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %19)
  %21 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds %class.QList.27, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QList.27, ptr %25, i32 0, i32 0
  %27 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QListData::Data", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QList.27, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QList<MLRenderingGlobalAction *>::Node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.QList.27, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.QListData::Data", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2147483647, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %37

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = getelementptr inbounds %class.QList.27, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QListData::Data", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %64

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %19
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP23MLRenderingGlobalActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %class.QList.27, ptr %10, i32 0, i32 0
  %41 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  br label %56

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #3
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %50 unwind label %51

50:                                               ; preds = %47
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %51

51:                                               ; preds = %50, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %64

55:                                               ; preds = %51
  br label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %9, i64 8, i1 false)
  br label %58

58:                                               ; preds = %56, %37
  ret void

59:                                               ; preds = %55, %36
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51, %32
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %50, %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIP23MLRenderingGlobalActionE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  br label %42

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  invoke void @__cxa_rethrow() #18
          to label %102 unwind label %37

37:                                               ; preds = %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %99

41:                                               ; preds = %37
  br label %94

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9QListData3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.QList<MLRenderingGlobalAction *>::Node", ptr %53, i64 %55
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50, ptr noundef %52, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %42
  br label %82

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  %65 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %66 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %67 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  invoke void @_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %66, ptr noundef %71)
          to label %72 unwind label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  invoke void @_ZN9QListData7disposeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  invoke void @__cxa_rethrow() #18
          to label %102 unwind label %77

77:                                               ; preds = %74, %72, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %57
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.QListData::Data", ptr %83, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  call void @_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.QList.27, ptr %11, i32 0, i32 0
  %90 = call noundef ptr @_ZNK9QListData5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  ret ptr %93

94:                                               ; preds = %81, %41
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77, %37
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

102:                                              ; preds = %74, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE14node_constructEPNS2_4NodeERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE9node_copyEPNS2_4NodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP23MLRenderingGlobalActionE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.QListData::Data", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QListData::Data", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QListData::Data", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.QListData::Data", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @_ZN5QListIP23MLRenderingGlobalActionE13node_destructEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

declare void @_ZN21MLRenderingBBoxActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN23MLRenderingPointsActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN21MLRenderingWireActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN22MLRenderingSolidActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10addActionsE5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12QActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV31MLRenderingZeroOrOneActionGroup, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  invoke void @_ZN31MLRenderingZeroOrOneActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %8, i32 0, i32 1
  store ptr null, ptr %12, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %8, ptr noundef @.str.42, ptr noundef %8, ptr noundef @.str.4, i32 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN12QActionGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN12QActionGroupC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31MLRenderingZeroOrOneActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QActionGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingZeroOrOneActionGroup6toggleEP7QAction(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.8, align 4
  %7 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %8 = alloca %class.QList.4, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %111

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %111

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %26 = call i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
  %27 = getelementptr inbounds %class.QFlags.8, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %29 = icmp ne i32 %28, 67108864
  br i1 %29, label %30, label %111

30:                                               ; preds = %24
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %43

31:                                               ; preds = %30
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %104, %31
  %33 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %110

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %112

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %101, %47
  %52 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = invoke noundef ptr @_Z12qobject_castIP23MLRenderingGlobalActionET_P7QObject(ptr noundef %56)
          to label %58 unwind label %83

58:                                               ; preds = %55
  store ptr %57, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %67, %68
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext %75)
          to label %76 unwind label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %83

79:                                               ; preds = %76
  br i1 %78, label %80, label %87

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %14, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  br label %99

83:                                               ; preds = %76, %70, %55
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %112

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.MLRenderingZeroOrOneActionGroup, ptr %14, i32 0, i32 1
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %91, %87
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %58
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 3
  store i32 0, ptr %102, align 8
  br label %51, !llvm.loop !52

103:                                              ; preds = %51
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 1
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %7, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = xor i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %32, !llvm.loop !53

110:                                              ; preds = %42
  br label %111

111:                                              ; preds = %110, %24, %23, %17
  ret void

112:                                              ; preds = %83, %43
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_render_gui.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
