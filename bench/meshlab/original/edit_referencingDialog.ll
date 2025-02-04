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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list.4" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.10" = type { ptr, i64 }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.14" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.QFlags = type { i32 }
%class.QFlags.16 = type { i32 }
%class.QFlags.17 = type { i32 }
%class.QPoint = type { i32, i32 }
%class.edit_referencingDialog = type { %class.QDockWidget, ptr, ptr, ptr }
%class.QDockWidget = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.Ui_edit_referencingDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QString = type { ptr }
%class.QSize = type { i32, i32 }
%class.QFlags.18 = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, %union.anon.20, [4 x i8] }>
%union.anon.20 = type { %"struct.QPalette::Data" }
%"struct.QPalette::Data" = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.18 }>
%class.QSizePolicy = type { %union.anon }
%union.anon = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.18, [4 x i8] }>
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.47 }
%union.anon.47 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QFlags.48 = type { i32 }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%class.QBrush = type { %class.QScopedPointer.49 }
%class.QScopedPointer.49 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFlags.19 = type { i32 }
%class.EditReferencingPlugin = type { %class.QObject, %class.EditTool, %class.QPoint, %class.QFont, ptr, ptr, i32, %"class.std::vector.21", %"class.vcg::Matrix44", %"class.std::vector.26", %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.26", %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40", double, %"class.vcg::Matrix44.45", i32, i32, i8, i8, %class.QString, %class.QString, %class.QString, %class.QString, %class.QString }
%class.EditTool = type { %class.MeshLabPluginLogger }
%class.MeshLabPluginLogger = type { ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Matrix44<float>, std::allocator<vcg::Matrix44<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.std::vector.26" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Matrix44.45" = type { %"struct.std::array.46" }
%"struct.std::array.46" = type { [16 x double] }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%class.QTableWidgetItem = type <{ ptr, i32, [4 x i8], %class.QVector, ptr, ptr, %class.QFlags.19, [4 x i8] }>
%class.QVector = type { ptr }
%class.QFlag = type { i32 }
%"class.vcg::Point3" = type { [3 x double] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.QList<QString>::Node" = type { ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QTransform = type { %class.QMatrix, double, double, double, i16, ptr }
%class.QMatrix = type { double, double, double, double, double, double }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSaIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEED2Ev = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3vcg8ColorMapEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_ = comdat any

$_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_ = comdat any

$_ZN3vcg6Color4IhEC2Ehhhh = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSaIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZN3vcg6Point4IhEC2Ehhhh = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3vcg6Color4IhEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev = comdat any

$_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv = comdat any

$_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m = comdat any

$_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget = comdat any

$_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_ = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_ = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN7QWidget11setGeometryEiiii = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN5QFont7setBoldEb = comdat any

$_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN16QTableWidgetItem7setTextERK7QString = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN16QTableWidgetItem13setBackgroundERK6QBrush = comdat any

$_ZNK16QTableWidgetItem5flagsEv = comdat any

$_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_ = comdat any

$_ZNSt6vectorI7QStringSaIS0_EEixEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm = comdat any

$_ZN3vcg6Point3IdEixEi = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_ = comdat any

$_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE7deallocEPN9QListData4DataE = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK6QBrush5styleEv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK16QTableWidgetItem4textEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV22edit_referencingDialog = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"edit_referencingDialog\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tabWidget\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"absRef\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"tableWidget\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"addLine\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"delLine\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"loadFromFile\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"exportToFile\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pickCurrent\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buttonPickRef\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"gridLayout_2\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"cbAllowScaling\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cbApplyToAll\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"buttonCalculate\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"buttonApply\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"distRef\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"verticalLayout_6\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"tableWidgetDist\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"horizontalLayout_7\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"label_scale\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"addDistance\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"delDistance\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"gridLayout_3\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"bttLoadDistances\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bttExportScaling\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"bttPickPointA\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"bttPickPointB\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"gridLayout_4\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"cbAllLayersScale\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"verticalLayout_5\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"bttApplyScale\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"X (mov)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Y (mov)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Z (mov)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"X (ref)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Y (ref)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Z (ref)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Add New Point\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Delete Current Point\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Load Reference Points From File\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Export all Referencing Data to file...\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Pick current point on MOVING\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Pick current point on REFERENCE\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Allow UNIFORM Scaling\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Apply to all visible layers\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Calculate Rototranslation\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Absolute Reference\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"X (a)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Y (a)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Z (a)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"X (b)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Y (b)\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Z (b)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Curr. Dist.\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Targ. Dist.\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"SCALE FACTOR :\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Add New Distance\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Remove Current Distance\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Load Distances from File\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Export Scaling Data\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Pick Current Point A\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Pick Current Point B\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Apply to All Visible Layers\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Scale Reference\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"Active; ID ;X (mov);Y (mov);Z (mov);X (ref);Y (ref);Z (ref);Error\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.97 = private unnamed_addr constant [78 x i8] c"Active; ID ;X (a);Y (a);Z (a);X (b);Y (b);Z (b);Curr. D.;Targ. D.;Scale;Error\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_referencingDialog.cpp, ptr null }]

@_ZN22edit_referencingDialogC1EP7QWidgetP21EditReferencingPlugin = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22edit_referencingDialogC2EP7QWidgetP21EditReferencingPlugin
@_ZN22edit_referencingDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22edit_referencingDialogD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [6 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 6, ptr %8, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, ptr %10, i64 %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %14 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr @_ZN3vcgL13ColorMapEnumsE, ptr @__dso_handle) #3
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg8ColorMapEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg8ColorMapEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg8ColorMapEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg8ColorMapEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg8ColorMapEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg8ColorMapEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN3vcg8ColorMapEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN3vcg8ColorMapEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN3vcg8ColorMapEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN3vcg8ColorMapEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg8ColorMapEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3vcg8ColorMapEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3vcg8ColorMapEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg8ColorMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg8ColorMapEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg8ColorMapEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg8ColorMapEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg8ColorMapEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::initializer_list.10", align 8
  %7 = alloca [32 x %"class.vcg::Color4"], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::initializer_list.10", align 8
  %14 = alloca [32 x %"class.vcg::Color4"], align 1
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::initializer_list.10", align 8
  %19 = alloca [32 x %"class.vcg::Color4"], align 1
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.std::initializer_list.10", align 8
  %24 = alloca [32 x %"class.vcg::Color4"], align 1
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.5", align 8
  %28 = alloca %"class.std::initializer_list.10", align 8
  %29 = alloca [32 x %"class.vcg::Color4"], align 1
  %30 = alloca %"class.std::allocator.7", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"struct.std::less", align 1
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store i1 true, ptr %31, align 1
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %35 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 noundef zeroext 68, i8 noundef zeroext 1, i8 noundef zeroext 84, i8 noundef zeroext -1)
          to label %36 unwind label %420

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.vcg::Color4", ptr %35, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %37, i8 noundef zeroext 70, i8 noundef zeroext 12, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %38 unwind label %420

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Color4", ptr %37, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %39, i8 noundef zeroext 71, i8 noundef zeroext 24, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %40 unwind label %420

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.vcg::Color4", ptr %39, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %41, i8 noundef zeroext 72, i8 noundef zeroext 34, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %42 unwind label %420

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.vcg::Color4", ptr %41, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %43, i8 noundef zeroext 70, i8 noundef zeroext 45, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %44 unwind label %420

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.vcg::Color4", ptr %43, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %45, i8 noundef zeroext 68, i8 noundef zeroext 55, i8 noundef zeroext -127, i8 noundef zeroext -1)
          to label %46 unwind label %420

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.vcg::Color4", ptr %45, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %47, i8 noundef zeroext 65, i8 noundef zeroext 65, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %48 unwind label %420

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.vcg::Color4", ptr %47, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %49, i8 noundef zeroext 61, i8 noundef zeroext 74, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %50 unwind label %420

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.vcg::Color4", ptr %49, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %51, i8 noundef zeroext 57, i8 noundef zeroext 84, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %52 unwind label %420

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.vcg::Color4", ptr %51, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %53, i8 noundef zeroext 53, i8 noundef zeroext 92, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %54 unwind label %420

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.vcg::Color4", ptr %53, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %55, i8 noundef zeroext 49, i8 noundef zeroext 100, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %56 unwind label %420

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.vcg::Color4", ptr %55, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %57, i8 noundef zeroext 46, i8 noundef zeroext 108, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %58 unwind label %420

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.vcg::Color4", ptr %57, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %59, i8 noundef zeroext 42, i8 noundef zeroext 117, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %60 unwind label %420

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.vcg::Color4", ptr %59, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %61, i8 noundef zeroext 39, i8 noundef zeroext 124, i8 noundef zeroext -114, i8 noundef zeroext -1)
          to label %62 unwind label %420

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.vcg::Color4", ptr %61, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %63, i8 noundef zeroext 36, i8 noundef zeroext -124, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %64 unwind label %420

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.vcg::Color4", ptr %63, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %65, i8 noundef zeroext 34, i8 noundef zeroext -117, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %66 unwind label %420

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.vcg::Color4", ptr %65, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %67, i8 noundef zeroext 31, i8 noundef zeroext -108, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %68 unwind label %420

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.vcg::Color4", ptr %67, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %69, i8 noundef zeroext 30, i8 noundef zeroext -101, i8 noundef zeroext -119, i8 noundef zeroext -1)
          to label %70 unwind label %420

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.vcg::Color4", ptr %69, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %71, i8 noundef zeroext 31, i8 noundef zeroext -93, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %72 unwind label %420

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.vcg::Color4", ptr %71, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %73, i8 noundef zeroext 36, i8 noundef zeroext -86, i8 noundef zeroext -126, i8 noundef zeroext -1)
          to label %74 unwind label %420

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.vcg::Color4", ptr %73, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %75, i8 noundef zeroext 46, i8 noundef zeroext -78, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %76 unwind label %420

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.vcg::Color4", ptr %75, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %77, i8 noundef zeroext 57, i8 noundef zeroext -71, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %78 unwind label %420

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.vcg::Color4", ptr %77, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %79, i8 noundef zeroext 71, i8 noundef zeroext -64, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %80 unwind label %420

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.vcg::Color4", ptr %79, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %81, i8 noundef zeroext 87, i8 noundef zeroext -58, i8 noundef zeroext 101, i8 noundef zeroext -1)
          to label %82 unwind label %420

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.vcg::Color4", ptr %81, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %83, i8 noundef zeroext 107, i8 noundef zeroext -51, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %84 unwind label %420

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.vcg::Color4", ptr %83, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %85, i8 noundef zeroext 126, i8 noundef zeroext -46, i8 noundef zeroext 78, i8 noundef zeroext -1)
          to label %86 unwind label %420

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.vcg::Color4", ptr %85, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %87, i8 noundef zeroext -110, i8 noundef zeroext -41, i8 noundef zeroext 65, i8 noundef zeroext -1)
          to label %88 unwind label %420

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.vcg::Color4", ptr %87, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %89, i8 noundef zeroext -89, i8 noundef zeroext -37, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %90 unwind label %420

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.vcg::Color4", ptr %89, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %91, i8 noundef zeroext -65, i8 noundef zeroext -33, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %92 unwind label %420

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.vcg::Color4", ptr %91, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %93, i8 noundef zeroext -44, i8 noundef zeroext -31, i8 noundef zeroext 26, i8 noundef zeroext -1)
          to label %94 unwind label %420

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.vcg::Color4", ptr %93, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %95, i8 noundef zeroext -23, i8 noundef zeroext -28, i8 noundef zeroext 25, i8 noundef zeroext -1)
          to label %96 unwind label %420

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.vcg::Color4", ptr %95, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %97, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %98 unwind label %420

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 0
  %100 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %7, i64 0, i64 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list.10", ptr %6, i32 0, i32 1
  store i64 32, ptr %101, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %103, i64 %105, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %424

106:                                              ; preds = %98
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %428

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 1
  store ptr %108, ptr %3, align 8
  store i32 2, ptr %11, align 4
  %109 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %109, i8 noundef zeroext 12, i8 noundef zeroext 7, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %110 unwind label %428

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.vcg::Color4", ptr %109, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %111, i8 noundef zeroext 33, i8 noundef zeroext 5, i8 noundef zeroext -113, i8 noundef zeroext -1)
          to label %112 unwind label %428

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.vcg::Color4", ptr %111, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %113, i8 noundef zeroext 49, i8 noundef zeroext 4, i8 noundef zeroext -106, i8 noundef zeroext -1)
          to label %114 unwind label %428

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.vcg::Color4", ptr %113, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %115, i8 noundef zeroext 63, i8 noundef zeroext 3, i8 noundef zeroext -100, i8 noundef zeroext -1)
          to label %116 unwind label %428

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.vcg::Color4", ptr %115, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %117, i8 noundef zeroext 78, i8 noundef zeroext 2, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %118 unwind label %428

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.vcg::Color4", ptr %117, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %119, i8 noundef zeroext 90, i8 noundef zeroext 0, i8 noundef zeroext -91, i8 noundef zeroext -1)
          to label %120 unwind label %428

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.vcg::Color4", ptr %119, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %121, i8 noundef zeroext 103, i8 noundef zeroext 0, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %122 unwind label %428

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.vcg::Color4", ptr %121, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %123, i8 noundef zeroext 115, i8 noundef zeroext 0, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %124 unwind label %428

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.vcg::Color4", ptr %123, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %125, i8 noundef zeroext -127, i8 noundef zeroext 4, i8 noundef zeroext -89, i8 noundef zeroext -1)
          to label %126 unwind label %428

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.vcg::Color4", ptr %125, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %127, i8 noundef zeroext -116, i8 noundef zeroext 10, i8 noundef zeroext -92, i8 noundef zeroext -1)
          to label %128 unwind label %428

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.vcg::Color4", ptr %127, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %129, i8 noundef zeroext -105, i8 noundef zeroext 19, i8 noundef zeroext -96, i8 noundef zeroext -1)
          to label %130 unwind label %428

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.vcg::Color4", ptr %129, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %131, i8 noundef zeroext -94, i8 noundef zeroext 28, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %132 unwind label %428

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.vcg::Color4", ptr %131, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %133, i8 noundef zeroext -83, i8 noundef zeroext 38, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %134 unwind label %428

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.vcg::Color4", ptr %133, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %135, i8 noundef zeroext -74, i8 noundef zeroext 47, i8 noundef zeroext -117, i8 noundef zeroext -1)
          to label %136 unwind label %428

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.vcg::Color4", ptr %135, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %137, i8 noundef zeroext -66, i8 noundef zeroext 56, i8 noundef zeroext -125, i8 noundef zeroext -1)
          to label %138 unwind label %428

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.vcg::Color4", ptr %137, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %139, i8 noundef zeroext -58, i8 noundef zeroext 65, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %140 unwind label %428

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.vcg::Color4", ptr %139, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %141, i8 noundef zeroext -49, i8 noundef zeroext 75, i8 noundef zeroext 116, i8 noundef zeroext -1)
          to label %142 unwind label %428

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.vcg::Color4", ptr %141, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %143, i8 noundef zeroext -42, i8 noundef zeroext 85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %144 unwind label %428

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.vcg::Color4", ptr %143, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %145, i8 noundef zeroext -36, i8 noundef zeroext 94, i8 noundef zeroext 102, i8 noundef zeroext -1)
          to label %146 unwind label %428

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.vcg::Color4", ptr %145, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %147, i8 noundef zeroext -29, i8 noundef zeroext 103, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %148 unwind label %428

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.vcg::Color4", ptr %147, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %149, i8 noundef zeroext -23, i8 noundef zeroext 114, i8 noundef zeroext 87, i8 noundef zeroext -1)
          to label %150 unwind label %428

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.vcg::Color4", ptr %149, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %151, i8 noundef zeroext -18, i8 noundef zeroext 124, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %152 unwind label %428

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.vcg::Color4", ptr %151, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %153, i8 noundef zeroext -13, i8 noundef zeroext -122, i8 noundef zeroext 73, i8 noundef zeroext -1)
          to label %154 unwind label %428

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.vcg::Color4", ptr %153, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %155, i8 noundef zeroext -10, i8 noundef zeroext -111, i8 noundef zeroext 66, i8 noundef zeroext -1)
          to label %156 unwind label %428

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.vcg::Color4", ptr %155, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %157, i8 noundef zeroext -6, i8 noundef zeroext -99, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %158 unwind label %428

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.vcg::Color4", ptr %157, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %159, i8 noundef zeroext -4, i8 noundef zeroext -87, i8 noundef zeroext 52, i8 noundef zeroext -1)
          to label %160 unwind label %428

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.vcg::Color4", ptr %159, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %161, i8 noundef zeroext -3, i8 noundef zeroext -75, i8 noundef zeroext 45, i8 noundef zeroext -1)
          to label %162 unwind label %428

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.vcg::Color4", ptr %161, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %163, i8 noundef zeroext -3, i8 noundef zeroext -63, i8 noundef zeroext 40, i8 noundef zeroext -1)
          to label %164 unwind label %428

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.vcg::Color4", ptr %163, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %165, i8 noundef zeroext -5, i8 noundef zeroext -48, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %166 unwind label %428

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.vcg::Color4", ptr %165, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %167, i8 noundef zeroext -8, i8 noundef zeroext -35, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %168 unwind label %428

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.vcg::Color4", ptr %167, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %169, i8 noundef zeroext -12, i8 noundef zeroext -22, i8 noundef zeroext 38, i8 noundef zeroext -1)
          to label %170 unwind label %428

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.vcg::Color4", ptr %169, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %171, i8 noundef zeroext -17, i8 noundef zeroext -8, i8 noundef zeroext 33, i8 noundef zeroext -1)
          to label %172 unwind label %428

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 0
  %174 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %14, i64 0, i64 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list.10", ptr %13, i32 0, i32 1
  store i64 32, ptr %175, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %176 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %177, i64 %179, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %180 unwind label %432

180:                                              ; preds = %172
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %181 unwind label %436

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 1
  store ptr %182, ptr %3, align 8
  store i32 3, ptr %16, align 4
  %183 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %183, i8 noundef zeroext 0, i8 noundef zeroext 34, i8 noundef zeroext 77, i8 noundef zeroext -1)
          to label %184 unwind label %436

184:                                              ; preds = %181
  %185 = getelementptr inbounds %"class.vcg::Color4", ptr %183, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %185, i8 noundef zeroext 0, i8 noundef zeroext 40, i8 noundef zeroext 91, i8 noundef zeroext -1)
          to label %186 unwind label %436

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.vcg::Color4", ptr %185, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %187, i8 noundef zeroext 0, i8 noundef zeroext 45, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %188 unwind label %436

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.vcg::Color4", ptr %187, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %189, i8 noundef zeroext 4, i8 noundef zeroext 50, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %190 unwind label %436

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.vcg::Color4", ptr %189, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %191, i8 noundef zeroext 28, i8 noundef zeroext 56, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %192 unwind label %436

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.vcg::Color4", ptr %191, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %193, i8 noundef zeroext 40, i8 noundef zeroext 62, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %194 unwind label %436

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.vcg::Color4", ptr %193, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %195, i8 noundef zeroext 50, i8 noundef zeroext 68, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %196 unwind label %436

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"class.vcg::Color4", ptr %195, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %197, i8 noundef zeroext 59, i8 noundef zeroext 73, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %198 unwind label %436

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.vcg::Color4", ptr %197, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %199, i8 noundef zeroext 69, i8 noundef zeroext 79, i8 noundef zeroext 107, i8 noundef zeroext -1)
          to label %200 unwind label %436

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.vcg::Color4", ptr %199, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %201, i8 noundef zeroext 77, i8 noundef zeroext 85, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %202 unwind label %436

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.vcg::Color4", ptr %201, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %203, i8 noundef zeroext 84, i8 noundef zeroext 90, i8 noundef zeroext 108, i8 noundef zeroext -1)
          to label %204 unwind label %436

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.vcg::Color4", ptr %203, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %205, i8 noundef zeroext 91, i8 noundef zeroext 96, i8 noundef zeroext 110, i8 noundef zeroext -1)
          to label %206 unwind label %436

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.vcg::Color4", ptr %205, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %207, i8 noundef zeroext 99, i8 noundef zeroext 102, i8 noundef zeroext 111, i8 noundef zeroext -1)
          to label %208 unwind label %436

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.vcg::Color4", ptr %207, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %209, i8 noundef zeroext 106, i8 noundef zeroext 108, i8 noundef zeroext 113, i8 noundef zeroext -1)
          to label %210 unwind label %436

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"class.vcg::Color4", ptr %209, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %211, i8 noundef zeroext 113, i8 noundef zeroext 114, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %212 unwind label %436

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.vcg::Color4", ptr %211, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %213, i8 noundef zeroext 120, i8 noundef zeroext 120, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %214 unwind label %436

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.vcg::Color4", ptr %213, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %215, i8 noundef zeroext -128, i8 noundef zeroext 126, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %216 unwind label %436

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.vcg::Color4", ptr %215, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %217, i8 noundef zeroext -121, i8 noundef zeroext -124, i8 noundef zeroext 120, i8 noundef zeroext -1)
          to label %218 unwind label %436

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.vcg::Color4", ptr %217, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %219, i8 noundef zeroext -113, i8 noundef zeroext -118, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %220 unwind label %436

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.vcg::Color4", ptr %219, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %221, i8 noundef zeroext -105, i8 noundef zeroext -112, i8 noundef zeroext 118, i8 noundef zeroext -1)
          to label %222 unwind label %436

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.vcg::Color4", ptr %221, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %223, i8 noundef zeroext -96, i8 noundef zeroext -105, i8 noundef zeroext 117, i8 noundef zeroext -1)
          to label %224 unwind label %436

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"class.vcg::Color4", ptr %223, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %225, i8 noundef zeroext -88, i8 noundef zeroext -98, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %226 unwind label %436

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.vcg::Color4", ptr %225, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %227, i8 noundef zeroext -80, i8 noundef zeroext -92, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %228 unwind label %436

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.vcg::Color4", ptr %227, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %229, i8 noundef zeroext -72, i8 noundef zeroext -85, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %230 unwind label %436

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.vcg::Color4", ptr %229, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %231, i8 noundef zeroext -62, i8 noundef zeroext -78, i8 noundef zeroext 105, i8 noundef zeroext -1)
          to label %232 unwind label %436

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.vcg::Color4", ptr %231, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %233, i8 noundef zeroext -54, i8 noundef zeroext -71, i8 noundef zeroext 100, i8 noundef zeroext -1)
          to label %234 unwind label %436

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.vcg::Color4", ptr %233, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %235, i8 noundef zeroext -45, i8 noundef zeroext -64, i8 noundef zeroext 95, i8 noundef zeroext -1)
          to label %236 unwind label %436

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.vcg::Color4", ptr %235, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %237, i8 noundef zeroext -37, i8 noundef zeroext -57, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %238 unwind label %436

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.vcg::Color4", ptr %237, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %239, i8 noundef zeroext -27, i8 noundef zeroext -49, i8 noundef zeroext 80, i8 noundef zeroext -1)
          to label %240 unwind label %436

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.vcg::Color4", ptr %239, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %241, i8 noundef zeroext -18, i8 noundef zeroext -41, i8 noundef zeroext 71, i8 noundef zeroext -1)
          to label %242 unwind label %436

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.vcg::Color4", ptr %241, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %243, i8 noundef zeroext -8, i8 noundef zeroext -34, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %244 unwind label %436

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.vcg::Color4", ptr %243, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %245, i8 noundef zeroext -3, i8 noundef zeroext -25, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %246 unwind label %436

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 0
  %248 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %19, i64 0, i64 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list.10", ptr %18, i32 0, i32 1
  store i64 32, ptr %249, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %250 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %251, i64 %253, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %254 unwind label %440

254:                                              ; preds = %246
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %255 unwind label %444

255:                                              ; preds = %254
  %256 = getelementptr inbounds %"struct.std::pair", ptr %182, i64 1
  store ptr %256, ptr %3, align 8
  store i32 4, ptr %21, align 4
  %257 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %257, i8 noundef zeroext 48, i8 noundef zeroext 18, i8 noundef zeroext 59, i8 noundef zeroext -1)
          to label %258 unwind label %444

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.vcg::Color4", ptr %257, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %259, i8 noundef zeroext 57, i8 noundef zeroext 41, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %260 unwind label %444

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.vcg::Color4", ptr %259, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %261, i8 noundef zeroext 64, i8 noundef zeroext 64, i8 noundef zeroext -95, i8 noundef zeroext -1)
          to label %262 unwind label %444

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.vcg::Color4", ptr %261, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %263, i8 noundef zeroext 68, i8 noundef zeroext 86, i8 noundef zeroext -57, i8 noundef zeroext -1)
          to label %264 unwind label %444

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.vcg::Color4", ptr %263, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %265, i8 noundef zeroext 70, i8 noundef zeroext 109, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %266 unwind label %444

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"class.vcg::Color4", ptr %265, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %267, i8 noundef zeroext 70, i8 noundef zeroext -126, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %268 unwind label %444

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"class.vcg::Color4", ptr %267, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %269, i8 noundef zeroext 64, i8 noundef zeroext -106, i8 noundef zeroext -2, i8 noundef zeroext -1)
          to label %270 unwind label %444

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.vcg::Color4", ptr %269, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %271, i8 noundef zeroext 52, i8 noundef zeroext -86, i8 noundef zeroext -8, i8 noundef zeroext -1)
          to label %272 unwind label %444

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.vcg::Color4", ptr %271, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %273, i8 noundef zeroext 37, i8 noundef zeroext -64, i8 noundef zeroext -26, i8 noundef zeroext -1)
          to label %274 unwind label %444

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.vcg::Color4", ptr %273, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %275, i8 noundef zeroext 26, i8 noundef zeroext -47, i8 noundef zeroext -46, i8 noundef zeroext -1)
          to label %276 unwind label %444

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.vcg::Color4", ptr %275, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %277, i8 noundef zeroext 24, i8 noundef zeroext -32, i8 noundef zeroext -67, i8 noundef zeroext -1)
          to label %278 unwind label %444

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.vcg::Color4", ptr %277, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %279, i8 noundef zeroext 34, i8 noundef zeroext -21, i8 noundef zeroext -87, i8 noundef zeroext -1)
          to label %280 unwind label %444

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.vcg::Color4", ptr %279, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %281, i8 noundef zeroext 59, i8 noundef zeroext -12, i8 noundef zeroext -115, i8 noundef zeroext -1)
          to label %282 unwind label %444

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.vcg::Color4", ptr %281, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %283, i8 noundef zeroext 89, i8 noundef zeroext -5, i8 noundef zeroext 114, i8 noundef zeroext -1)
          to label %284 unwind label %444

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"class.vcg::Color4", ptr %283, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %285, i8 noundef zeroext 120, i8 noundef zeroext -2, i8 noundef zeroext 89, i8 noundef zeroext -1)
          to label %286 unwind label %444

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.vcg::Color4", ptr %285, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %287, i8 noundef zeroext -107, i8 noundef zeroext -2, i8 noundef zeroext 68, i8 noundef zeroext -1)
          to label %288 unwind label %444

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.vcg::Color4", ptr %287, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %289, i8 noundef zeroext -82, i8 noundef zeroext -7, i8 noundef zeroext 55, i8 noundef zeroext -1)
          to label %290 unwind label %444

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.vcg::Color4", ptr %289, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %291, i8 noundef zeroext -61, i8 noundef zeroext -15, i8 noundef zeroext 51, i8 noundef zeroext -1)
          to label %292 unwind label %444

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.vcg::Color4", ptr %291, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %293, i8 noundef zeroext -42, i8 noundef zeroext -27, i8 noundef zeroext 53, i8 noundef zeroext -1)
          to label %294 unwind label %444

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.vcg::Color4", ptr %293, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %295, i8 noundef zeroext -25, i8 noundef zeroext -41, i8 noundef zeroext 56, i8 noundef zeroext -1)
          to label %296 unwind label %444

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.vcg::Color4", ptr %295, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %297, i8 noundef zeroext -12, i8 noundef zeroext -60, i8 noundef zeroext 58, i8 noundef zeroext -1)
          to label %298 unwind label %444

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"class.vcg::Color4", ptr %297, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %299, i8 noundef zeroext -5, i8 noundef zeroext -77, i8 noundef zeroext 54, i8 noundef zeroext -1)
          to label %300 unwind label %444

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.vcg::Color4", ptr %299, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %301, i8 noundef zeroext -2, i8 noundef zeroext -98, i8 noundef zeroext 46, i8 noundef zeroext -1)
          to label %302 unwind label %444

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.vcg::Color4", ptr %301, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %303, i8 noundef zeroext -4, i8 noundef zeroext -122, i8 noundef zeroext 36, i8 noundef zeroext -1)
          to label %304 unwind label %444

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.vcg::Color4", ptr %303, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %305, i8 noundef zeroext -10, i8 noundef zeroext 107, i8 noundef zeroext 24, i8 noundef zeroext -1)
          to label %306 unwind label %444

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.vcg::Color4", ptr %305, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %307, i8 noundef zeroext -19, i8 noundef zeroext 85, i8 noundef zeroext 15, i8 noundef zeroext -1)
          to label %308 unwind label %444

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.vcg::Color4", ptr %307, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %309, i8 noundef zeroext -30, i8 noundef zeroext 66, i8 noundef zeroext 9, i8 noundef zeroext -1)
          to label %310 unwind label %444

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.vcg::Color4", ptr %309, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %311, i8 noundef zeroext -44, i8 noundef zeroext 50, i8 noundef zeroext 5, i8 noundef zeroext -1)
          to label %312 unwind label %444

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.vcg::Color4", ptr %311, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %313, i8 noundef zeroext -64, i8 noundef zeroext 35, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %314 unwind label %444

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.vcg::Color4", ptr %313, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %315, i8 noundef zeroext -84, i8 noundef zeroext 22, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %316 unwind label %444

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.vcg::Color4", ptr %315, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %317, i8 noundef zeroext -108, i8 noundef zeroext 12, i8 noundef zeroext 1, i8 noundef zeroext -1)
          to label %318 unwind label %444

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.vcg::Color4", ptr %317, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %319, i8 noundef zeroext 122, i8 noundef zeroext 4, i8 noundef zeroext 2, i8 noundef zeroext -1)
          to label %320 unwind label %444

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 0
  %322 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %24, i64 0, i64 0
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list.10", ptr %23, i32 0, i32 1
  store i64 32, ptr %323, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %324 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %325, i64 %327, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %328 unwind label %448

328:                                              ; preds = %320
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %329 unwind label %452

329:                                              ; preds = %328
  %330 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 1
  store ptr %330, ptr %3, align 8
  store i32 5, ptr %26, align 4
  %331 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %331, i8 noundef zeroext -1, i8 noundef zeroext -9, i8 noundef zeroext -13, i8 noundef zeroext -1)
          to label %332 unwind label %452

332:                                              ; preds = %329
  %333 = getelementptr inbounds %"class.vcg::Color4", ptr %331, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %333, i8 noundef zeroext -2, i8 noundef zeroext -15, i8 noundef zeroext -19, i8 noundef zeroext -1)
          to label %334 unwind label %452

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.vcg::Color4", ptr %333, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %335, i8 noundef zeroext -3, i8 noundef zeroext -21, i8 noundef zeroext -25, i8 noundef zeroext -1)
          to label %336 unwind label %452

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"class.vcg::Color4", ptr %335, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %337, i8 noundef zeroext -3, i8 noundef zeroext -27, i8 noundef zeroext -30, i8 noundef zeroext -1)
          to label %338 unwind label %452

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.vcg::Color4", ptr %337, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %339, i8 noundef zeroext -4, i8 noundef zeroext -33, i8 noundef zeroext -37, i8 noundef zeroext -1)
          to label %340 unwind label %452

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"class.vcg::Color4", ptr %339, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %341, i8 noundef zeroext -4, i8 noundef zeroext -40, i8 noundef zeroext -44, i8 noundef zeroext -1)
          to label %342 unwind label %452

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.vcg::Color4", ptr %341, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %343, i8 noundef zeroext -4, i8 noundef zeroext -47, i8 noundef zeroext -51, i8 noundef zeroext -1)
          to label %344 unwind label %452

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.vcg::Color4", ptr %343, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %345, i8 noundef zeroext -4, i8 noundef zeroext -54, i8 noundef zeroext -58, i8 noundef zeroext -1)
          to label %346 unwind label %452

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"class.vcg::Color4", ptr %345, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %347, i8 noundef zeroext -5, i8 noundef zeroext -62, i8 noundef zeroext -65, i8 noundef zeroext -1)
          to label %348 unwind label %452

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.vcg::Color4", ptr %347, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %349, i8 noundef zeroext -5, i8 noundef zeroext -72, i8 noundef zeroext -68, i8 noundef zeroext -1)
          to label %350 unwind label %452

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.vcg::Color4", ptr %349, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %351, i8 noundef zeroext -6, i8 noundef zeroext -81, i8 noundef zeroext -71, i8 noundef zeroext -1)
          to label %352 unwind label %452

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.vcg::Color4", ptr %351, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %353, i8 noundef zeroext -6, i8 noundef zeroext -91, i8 noundef zeroext -74, i8 noundef zeroext -1)
          to label %354 unwind label %452

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"class.vcg::Color4", ptr %353, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %355, i8 noundef zeroext -7, i8 noundef zeroext -103, i8 noundef zeroext -78, i8 noundef zeroext -1)
          to label %356 unwind label %452

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"class.vcg::Color4", ptr %355, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %357, i8 noundef zeroext -8, i8 noundef zeroext -117, i8 noundef zeroext -83, i8 noundef zeroext -1)
          to label %358 unwind label %452

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"class.vcg::Color4", ptr %357, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %359, i8 noundef zeroext -8, i8 noundef zeroext 125, i8 noundef zeroext -88, i8 noundef zeroext -1)
          to label %360 unwind label %452

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.vcg::Color4", ptr %359, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %361, i8 noundef zeroext -9, i8 noundef zeroext 111, i8 noundef zeroext -93, i8 noundef zeroext -1)
          to label %362 unwind label %452

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.vcg::Color4", ptr %361, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %363, i8 noundef zeroext -13, i8 noundef zeroext 96, i8 noundef zeroext -97, i8 noundef zeroext -1)
          to label %364 unwind label %452

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.vcg::Color4", ptr %363, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %365, i8 noundef zeroext -20, i8 noundef zeroext 83, i8 noundef zeroext -99, i8 noundef zeroext -1)
          to label %366 unwind label %452

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.vcg::Color4", ptr %365, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %367, i8 noundef zeroext -26, i8 noundef zeroext 70, i8 noundef zeroext -102, i8 noundef zeroext -1)
          to label %368 unwind label %452

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"class.vcg::Color4", ptr %367, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %369, i8 noundef zeroext -33, i8 noundef zeroext 57, i8 noundef zeroext -104, i8 noundef zeroext -1)
          to label %370 unwind label %452

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"class.vcg::Color4", ptr %369, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %371, i8 noundef zeroext -44, i8 noundef zeroext 42, i8 noundef zeroext -110, i8 noundef zeroext -1)
          to label %372 unwind label %452

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.vcg::Color4", ptr %371, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %373, i8 noundef zeroext -56, i8 noundef zeroext 30, i8 noundef zeroext -116, i8 noundef zeroext -1)
          to label %374 unwind label %452

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.vcg::Color4", ptr %373, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %375, i8 noundef zeroext -67, i8 noundef zeroext 17, i8 noundef zeroext -122, i8 noundef zeroext -1)
          to label %376 unwind label %452

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"class.vcg::Color4", ptr %375, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %377, i8 noundef zeroext -79, i8 noundef zeroext 4, i8 noundef zeroext 127, i8 noundef zeroext -1)
          to label %378 unwind label %452

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"class.vcg::Color4", ptr %377, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %379, i8 noundef zeroext -94, i8 noundef zeroext 1, i8 noundef zeroext 124, i8 noundef zeroext -1)
          to label %380 unwind label %452

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"class.vcg::Color4", ptr %379, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %381, i8 noundef zeroext -107, i8 noundef zeroext 1, i8 noundef zeroext 122, i8 noundef zeroext -1)
          to label %382 unwind label %452

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"class.vcg::Color4", ptr %381, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %383, i8 noundef zeroext -120, i8 noundef zeroext 1, i8 noundef zeroext 121, i8 noundef zeroext -1)
          to label %384 unwind label %452

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.vcg::Color4", ptr %383, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %385, i8 noundef zeroext 123, i8 noundef zeroext 1, i8 noundef zeroext 119, i8 noundef zeroext -1)
          to label %386 unwind label %452

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"class.vcg::Color4", ptr %385, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %387, i8 noundef zeroext 109, i8 noundef zeroext 0, i8 noundef zeroext 115, i8 noundef zeroext -1)
          to label %388 unwind label %452

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"class.vcg::Color4", ptr %387, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %389, i8 noundef zeroext 97, i8 noundef zeroext 0, i8 noundef zeroext 112, i8 noundef zeroext -1)
          to label %390 unwind label %452

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"class.vcg::Color4", ptr %389, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %391, i8 noundef zeroext 85, i8 noundef zeroext 0, i8 noundef zeroext 109, i8 noundef zeroext -1)
          to label %392 unwind label %452

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.vcg::Color4", ptr %391, i64 1
  invoke void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %393, i8 noundef zeroext 73, i8 noundef zeroext 0, i8 noundef zeroext 106, i8 noundef zeroext -1)
          to label %394 unwind label %452

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 0
  %396 = getelementptr inbounds [32 x %"class.vcg::Color4"], ptr %29, i64 0, i64 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list.10", ptr %28, i32 0, i32 1
  store i64 32, ptr %397, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %398 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %399, i64 %401, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %402 unwind label %456

402:                                              ; preds = %394
  invoke void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %403 unwind label %460

403:                                              ; preds = %402
  store i1 false, ptr %31, align 1
  %404 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  %405 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i64 0, i64 0
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 5, ptr %406, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %407 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %408, i64 %410, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %411 unwind label %464

411:                                              ; preds = %403
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %412 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair", ptr %412, i64 5
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi ptr [ %413, %411 ], [ %416, %414 ]
  %416 = getelementptr inbounds %"struct.std::pair", ptr %415, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #3
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %418, label %414

418:                                              ; preds = %414
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %419 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr @_ZN3vcgL9colorMapsE, ptr @__dso_handle) #3
  ret void

420:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %0
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %485

424:                                              ; preds = %98
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  br label %484

428:                                              ; preds = %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %107, %106
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %8, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %9, align 4
  br label %483

432:                                              ; preds = %172
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %8, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %9, align 4
  br label %482

436:                                              ; preds = %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %181, %180
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %8, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %9, align 4
  br label %481

440:                                              ; preds = %246
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %8, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %9, align 4
  br label %480

444:                                              ; preds = %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %255, %254
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %8, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %9, align 4
  br label %479

448:                                              ; preds = %320
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %8, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %9, align 4
  br label %478

452:                                              ; preds = %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %329, %328
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %8, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %9, align 4
  br label %477

456:                                              ; preds = %394
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %8, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %9, align 4
  br label %476

460:                                              ; preds = %402
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %8, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %9, align 4
  br label %475

464:                                              ; preds = %403
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %8, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %9, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %468 = getelementptr inbounds [5 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 5
  br label %470

470:                                              ; preds = %470, %464
  %471 = phi ptr [ %469, %464 ], [ %472, %470 ]
  %472 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #3
  %473 = icmp eq ptr %472, %468
  br i1 %473, label %474, label %470

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474, %460
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %476

476:                                              ; preds = %475, %456
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %477

477:                                              ; preds = %476, %452
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %478

478:                                              ; preds = %477, %448
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %479

479:                                              ; preds = %478, %444
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %480

480:                                              ; preds = %479, %440
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %481

481:                                              ; preds = %480, %436
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %482

482:                                              ; preds = %481, %432
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %483

483:                                              ; preds = %482, %428
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %484

484:                                              ; preds = %483, %424
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %485

485:                                              ; preds = %484, %420
  %486 = load i1, ptr %31, align 1
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = load ptr, ptr %3, align 8
  %489 = icmp eq ptr %34, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %488, %487 ], [ %492, %490 ]
  %492 = getelementptr inbounds %"struct.std::pair", ptr %491, i64 -1
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #3
  %493 = icmp eq ptr %492, %34
  br i1 %493, label %494, label %490

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %485
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %9, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2IS2_S7_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %20 = getelementptr inbounds %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i8, ptr %8, align 1
  %16 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %9, align 1
  %19 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  store i8 %18, ptr %20, align 1
  %21 = load i8, ptr %10, align 1
  %22 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 3
  store i8 %21, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN3vcg6Color4IhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN3vcg6Color4IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN3vcg6Color4IhEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Color4IhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3vcg6Color4IhEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN3vcg6Color4IhEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::Color4", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::Color4", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !5

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Color4IhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN3vcg6Color4IhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN3vcg6Color4IhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Color4IhEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Color4IhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt10_ConstructIN3vcg6Color4IhEEJRKS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Color4IhEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN3vcg8ColorMapEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.14", align 8
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
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #3
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
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
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN3vcg8ColorMapEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN3vcg8ColorMapESt6vectorINS5_6Color4IhEESaISA_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3vcg8ColorMapESt6vectorINS2_6Color4IhEESaIS7_EEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN3vcg8ColorMapESt6vectorINS1_6Color4IhEESaIS6_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Color4IhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg6Color4IhEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialogC2EP7QWidgetP21EditReferencingPlugin(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QFlags.16, align 4
  %11 = alloca %class.QFlags.17, align 4
  %12 = alloca %class.QPoint, align 4
  %13 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %16 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i32 %17)
  %18 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV22edit_referencingDialog, i32 0, i32 0, i32 2
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV22edit_referencingDialog, i32 0, i32 1, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.edit_referencingDialog, ptr %14, i32 0, i32 1
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #17
          to label %23 unwind label %62

23:                                               ; preds = %3
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds %class.edit_referencingDialog, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %25, ptr noundef %14)
          to label %26 unwind label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.edit_referencingDialog, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %30)
          to label %31 unwind label %62

31:                                               ; preds = %26
  call void @_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 7) #3
  %32 = getelementptr inbounds %class.QFlags.16, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  invoke void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %33)
          to label %34 unwind label %62

34:                                               ; preds = %31
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #3
  %35 = getelementptr inbounds %class.QFlags.17, ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  invoke void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %36)
          to label %37 unwind label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %41 unwind label %62

41:                                               ; preds = %39
  store i64 %40, ptr %12, align 4
  invoke void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext true)
          to label %42 unwind label %62

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = sub nsw i32 %46, %48
  %51 = add nsw i32 %43, %50
  %52 = invoke noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = add nsw i32 %52, 40
  %55 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %58 unwind label %62

58:                                               ; preds = %56
  invoke void @_ZN7QWidget11setGeometryEiiii(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %51, i32 noundef %54, i32 noundef %55, i32 noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.edit_referencingDialog, ptr %14, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  ret void

62:                                               ; preds = %58, %56, %53, %49, %47, %44, %42, %41, %39, %37, %34, %31, %26, %23, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
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

declare void @_ZN11QDockWidgetC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_edit_referencingDialog7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QSize, align 4
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QFlags.18, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QSize, align 4
  %34 = alloca %class.QFlags.18, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QSize, align 4
  %37 = alloca %class.QFlags.18, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QSize, align 4
  %41 = alloca %class.QFlags.18, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QSize, align 4
  %44 = alloca %class.QFlags.18, align 4
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QSize, align 4
  %47 = alloca %class.QFlags.18, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QSize, align 4
  %50 = alloca %class.QFlags.18, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QFlags.18, align 4
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QFlags.18, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QSize, align 4
  %59 = alloca %class.QFlags.18, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QSize, align 4
  %62 = alloca %class.QFlags.18, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QFlags, align 4
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QFlags.18, align 4
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QFlags, align 4
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QFont, align 8
  %87 = alloca %class.QFlags.18, align 4
  %88 = alloca %class.QFlags, align 4
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QFont, align 8
  %91 = alloca %class.QFlags.18, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QFlags.18, align 4
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QFlags.18, align 4
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QFlags.18, align 4
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QFlags.18, align 4
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QFlags.18, align 4
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QFlags.18, align 4
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QFlags.18, align 4
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QFlags.18, align 4
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QFlags.18, align 4
  %114 = alloca %class.QFlags.18, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %117 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %122

118:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %117, label %119, label %130

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.6, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %121 unwind label %126

121:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %130

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %1384

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %1384

130:                                              ; preds = %121, %118
  %131 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef 700, i32 noundef 500)
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %133 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133)
          to label %134 unwind label %222

134:                                              ; preds = %130
  %135 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %137, i32 noundef 6)
  %138 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.7, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %140 unwind label %226

140:                                              ; preds = %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %141 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %142, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9)
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %144 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %145 = getelementptr inbounds %class.QFlags, ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %144, i32 %146)
          to label %147 unwind label %230

147:                                              ; preds = %140
  %148 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 1
  store ptr %143, ptr %148, align 8
  %149 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.8, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %234

151:                                              ; preds = %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %153 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %154)
          to label %155 unwind label %238

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 2
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.9, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %159 unwind label %242

159:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %161 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %162)
          to label %163 unwind label %246

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  store ptr %160, ptr %164, align 8
  %165 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.10, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %167 unwind label %250

167:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %168 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %171 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef null, i32 %172)
          to label %173 unwind label %254

173:                                              ; preds = %167
  %174 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  store ptr %170, ptr %174, align 8
  %175 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.11, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %258

177:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %179 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef %180)
          to label %181 unwind label %262

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  store ptr %178, ptr %182, align 8
  %183 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %184, i32 noundef 5)
  %185 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.12, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %187 unwind label %266

187:                                              ; preds = %181
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %188 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %189, i32 noundef 2, i32 noundef 5, i32 noundef 2, i32 noundef 5)
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %191 unwind label %270

191:                                              ; preds = %187
  %192 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 6
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.13, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %195 unwind label %274

195:                                              ; preds = %191
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %196 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %197, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %198 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %201, i32 noundef 0)
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %202)
          to label %203 unwind label %278

203:                                              ; preds = %195
  %204 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 7
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.14, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %207 unwind label %282

207:                                              ; preds = %203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %208 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %209, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %211 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef %212)
          to label %213 unwind label %286

213:                                              ; preds = %207
  %214 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  store ptr %210, ptr %214, align 8
  %215 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
  %218 = icmp slt i32 %217, 9
  br i1 %218, label %219, label %290

219:                                              ; preds = %213
  %220 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 9)
  br label %290

222:                                              ; preds = %130
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %132) #18
  br label %1384

226:                                              ; preds = %134
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %6, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %1384

230:                                              ; preds = %140
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %6, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %143) #18
  br label %1384

234:                                              ; preds = %147
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %6, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %1384

238:                                              ; preds = %151
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %6, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %152) #18
  br label %1384

242:                                              ; preds = %155
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %1384

246:                                              ; preds = %159
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %160) #18
  br label %1384

250:                                              ; preds = %163
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %1384

254:                                              ; preds = %167
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %170) #18
  br label %1384

258:                                              ; preds = %173
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %1384

262:                                              ; preds = %177
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %178) #18
  br label %1384

266:                                              ; preds = %181
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %1384

270:                                              ; preds = %187
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %6, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %190) #18
  br label %1384

274:                                              ; preds = %191
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %1384

278:                                              ; preds = %195
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %6, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %202) #18
  br label %1384

282:                                              ; preds = %203
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %6, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %1384

286:                                              ; preds = %207
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %6, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %210) #18
  br label %1384

290:                                              ; preds = %219, %213
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %291, i32 noundef 0)
          to label %292 unwind label %618

292:                                              ; preds = %290
  store ptr %291, ptr %20, align 8
  %293 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %20, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %294, i32 noundef 0, ptr noundef %295)
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %296, i32 noundef 0)
          to label %297 unwind label %622

297:                                              ; preds = %292
  store ptr %296, ptr %21, align 8
  %298 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %21, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %299, i32 noundef 1, ptr noundef %300)
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %301, i32 noundef 0)
          to label %302 unwind label %626

302:                                              ; preds = %297
  store ptr %301, ptr %22, align 8
  %303 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %22, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %304, i32 noundef 2, ptr noundef %305)
  %306 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %306, i32 noundef 0)
          to label %307 unwind label %630

307:                                              ; preds = %302
  store ptr %306, ptr %23, align 8
  %308 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %23, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %309, i32 noundef 3, ptr noundef %310)
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %311, i32 noundef 0)
          to label %312 unwind label %634

312:                                              ; preds = %307
  store ptr %311, ptr %24, align 8
  %313 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %24, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %314, i32 noundef 4, ptr noundef %315)
  %316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %316, i32 noundef 0)
          to label %317 unwind label %638

317:                                              ; preds = %312
  store ptr %316, ptr %25, align 8
  %318 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %25, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %319, i32 noundef 5, ptr noundef %320)
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %321, i32 noundef 0)
          to label %322 unwind label %642

322:                                              ; preds = %317
  store ptr %321, ptr %26, align 8
  %323 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %26, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %324, i32 noundef 6, ptr noundef %325)
  %326 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %326, i32 noundef 0)
          to label %327 unwind label %646

327:                                              ; preds = %322
  store ptr %326, ptr %27, align 8
  %328 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %27, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %329, i32 noundef 7, ptr noundef %330)
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %331, i32 noundef 0)
          to label %332 unwind label %650

332:                                              ; preds = %327
  store ptr %331, ptr %28, align 8
  %333 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %28, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %334, i32 noundef 8, ptr noundef %335)
  %336 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.15, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %338 unwind label %654

338:                                              ; preds = %332
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %339 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %340, i32 noundef 1)
  %341 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %342, i32 noundef 1)
  %343 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %344)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %345, i32 noundef 71)
  %346 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  %350 = getelementptr inbounds %class.QFlags.18, ptr %30, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %347, ptr noundef %349, i32 noundef 0, i32 %351)
  %352 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %353, ptr noundef %355, i32 noundef 0)
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %356)
          to label %357 unwind label %658

357:                                              ; preds = %338
  %358 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.16, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %361 unwind label %662

361:                                              ; preds = %357
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %362 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %363, i32 noundef -1, i32 noundef 5, i32 noundef 0, i32 noundef 5)
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %365 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef %366)
          to label %367 unwind label %666

367:                                              ; preds = %361
  %368 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 10
  store ptr %364, ptr %368, align 8
  %369 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 10
  %370 = load ptr, ptr %369, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.17, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %371 unwind label %670

371:                                              ; preds = %367
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %372 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %374 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  %378 = getelementptr inbounds %class.QFlags.18, ptr %34, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %375, ptr noundef %377, i32 noundef 0, i32 %379)
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %381 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef %382)
          to label %383 unwind label %674

383:                                              ; preds = %371
  %384 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 11
  store ptr %380, ptr %384, align 8
  %385 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 11
  %386 = load ptr, ptr %385, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.18, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %387 unwind label %678

387:                                              ; preds = %383
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %388 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %390 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #3
  %394 = getelementptr inbounds %class.QFlags.18, ptr %37, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %391, ptr noundef %393, i32 noundef 0, i32 %395)
  %396 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %397, ptr noundef %399, i32 noundef 0)
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %400)
          to label %401 unwind label %682

401:                                              ; preds = %387
  %402 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  store ptr %400, ptr %402, align 8
  %403 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.19, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %405 unwind label %686

405:                                              ; preds = %401
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %406 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %407, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5)
  %408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %409 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef %410)
          to label %411 unwind label %690

411:                                              ; preds = %405
  %412 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  store ptr %408, ptr %412, align 8
  %413 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.20, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %415 unwind label %694

415:                                              ; preds = %411
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %416 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %418 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %419, i1 noundef zeroext false)
  %420 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(48) %421, i1 noundef zeroext false)
  %422 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  %426 = getelementptr inbounds %class.QFlags.18, ptr %41, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %423, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %427)
  %428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %429 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef %430)
          to label %431 unwind label %698

431:                                              ; preds = %415
  %432 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 14
  store ptr %428, ptr %432, align 8
  %433 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.21, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %435 unwind label %702

435:                                              ; preds = %431
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %436 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %438 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  %442 = getelementptr inbounds %class.QFlags.18, ptr %44, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef %441, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %443)
  %444 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %445 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef %446)
          to label %447 unwind label %706

447:                                              ; preds = %435
  %448 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 15
  store ptr %444, ptr %448, align 8
  %449 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef @.str.22, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %451 unwind label %710

451:                                              ; preds = %447
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %452 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 15
  %453 = load ptr, ptr %452, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %454 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 15
  %457 = load ptr, ptr %456, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #3
  %458 = getelementptr inbounds %class.QFlags.18, ptr %47, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %455, ptr noundef %457, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %459)
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %461 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef %462)
          to label %463 unwind label %714

463:                                              ; preds = %451
  %464 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 16
  store ptr %460, ptr %464, align 8
  %465 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 16
  %466 = load ptr, ptr %465, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.23, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %467 unwind label %718

467:                                              ; preds = %463
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %468 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 16
  %469 = load ptr, ptr %468, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %470 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 16
  %473 = load ptr, ptr %472, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  %474 = getelementptr inbounds %class.QFlags.18, ptr %50, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %471, ptr noundef %473, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %475)
  %476 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 12
  %479 = load ptr, ptr %478, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %477, ptr noundef %479, i32 noundef 0)
  %480 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %480)
          to label %481 unwind label %722

481:                                              ; preds = %467
  %482 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  store ptr %480, ptr %482, align 8
  %483 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  %484 = load ptr, ptr %483, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.24, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %485 unwind label %726

485:                                              ; preds = %481
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %486 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  %487 = load ptr, ptr %486, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %487, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %488 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %489 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef %490)
          to label %491 unwind label %730

491:                                              ; preds = %485
  %492 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 18
  store ptr %488, ptr %492, align 8
  %493 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 18
  %494 = load ptr, ptr %493, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.25, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %495 unwind label %734

495:                                              ; preds = %491
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %496 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  %500 = getelementptr inbounds %class.QFlags.18, ptr %53, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %497, ptr noundef %499, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %501)
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %503 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef %504)
          to label %505 unwind label %738

505:                                              ; preds = %495
  %506 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 19
  store ptr %502, ptr %506, align 8
  %507 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 19
  %508 = load ptr, ptr %507, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.26, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %509 unwind label %742

509:                                              ; preds = %505
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %510 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #3
  %514 = getelementptr inbounds %class.QFlags.18, ptr %55, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %511, ptr noundef %513, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %515)
  %516 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 17
  %519 = load ptr, ptr %518, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %517, ptr noundef %519, i32 noundef 0)
  %520 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %520)
          to label %521 unwind label %746

521:                                              ; preds = %509
  %522 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  store ptr %520, ptr %522, align 8
  %523 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  %524 = load ptr, ptr %523, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.27, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %525 unwind label %750

525:                                              ; preds = %521
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %526 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  %527 = load ptr, ptr %526, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %527, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %528 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %529 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef %530)
          to label %531 unwind label %754

531:                                              ; preds = %525
  %532 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 21
  store ptr %528, ptr %532, align 8
  %533 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 21
  %534 = load ptr, ptr %533, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.28, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %535 unwind label %758

535:                                              ; preds = %531
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %536 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 21
  %537 = load ptr, ptr %536, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %538 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 21
  %541 = load ptr, ptr %540, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #3
  %542 = getelementptr inbounds %class.QFlags.18, ptr %59, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %539, ptr noundef %541, i32 noundef 0, i32 %543)
  %544 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %545 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef %546)
          to label %547 unwind label %762

547:                                              ; preds = %535
  %548 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 22
  store ptr %544, ptr %548, align 8
  %549 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 22
  %550 = load ptr, ptr %549, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.29, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %551 unwind label %766

551:                                              ; preds = %547
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %552 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 22
  %553 = load ptr, ptr %552, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %553, i1 noundef zeroext false)
  %554 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 22
  %555 = load ptr, ptr %554, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef 100, i32 noundef 25) #3
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %555, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %556 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 22
  %559 = load ptr, ptr %558, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  %560 = getelementptr inbounds %class.QFlags.18, ptr %62, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %557, ptr noundef %559, i32 noundef 0, i32 %561)
  %562 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 20
  %565 = load ptr, ptr %564, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %563, ptr noundef %565, i32 noundef 0)
  %566 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %570 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef %569, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %571 unwind label %770

571:                                              ; preds = %551
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  %573 = getelementptr inbounds %class.QFlags, ptr %64, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef null, i32 %574)
          to label %575 unwind label %774

575:                                              ; preds = %571
  %576 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  store ptr %572, ptr %576, align 8
  %577 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %578 = load ptr, ptr %577, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef @.str.30, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %579 unwind label %778

579:                                              ; preds = %575
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %580 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %581 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %582 = load ptr, ptr %581, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %580, ptr noundef %582)
          to label %583 unwind label %782

583:                                              ; preds = %579
  %584 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  store ptr %580, ptr %584, align 8
  %585 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %586 = load ptr, ptr %585, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.31, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %587 unwind label %786

587:                                              ; preds = %583
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %588)
          to label %589 unwind label %790

589:                                              ; preds = %587
  %590 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 25
  store ptr %588, ptr %590, align 8
  %591 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 25
  %592 = load ptr, ptr %591, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.32, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %593 unwind label %794

593:                                              ; preds = %589
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %594 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 25
  %595 = load ptr, ptr %594, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %595, i32 noundef -1, i32 noundef 5, i32 noundef -1, i32 noundef 5)
  %596 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 25
  %599 = load ptr, ptr %598, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %597, ptr noundef %599, i32 noundef 0)
  %600 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %600)
          to label %601 unwind label %798

601:                                              ; preds = %593
  %602 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 26
  store ptr %600, ptr %602, align 8
  %603 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 26
  %604 = load ptr, ptr %603, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.33, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %605 unwind label %802

605:                                              ; preds = %601
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %607 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %608 = load ptr, ptr %607, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef %608)
          to label %609 unwind label %806

609:                                              ; preds = %605
  %610 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  store ptr %606, ptr %610, align 8
  %611 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48) %612)
  %614 = icmp slt i32 %613, 12
  br i1 %614, label %615, label %810

615:                                              ; preds = %609
  %616 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %617 = load ptr, ptr %616, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48) %617, i32 noundef 12)
  br label %810

618:                                              ; preds = %290
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %6, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %291) #18
  br label %1384

622:                                              ; preds = %292
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %6, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %296) #18
  br label %1384

626:                                              ; preds = %297
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %6, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %301) #18
  br label %1384

630:                                              ; preds = %302
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %6, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %306) #18
  br label %1384

634:                                              ; preds = %307
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %6, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %311) #18
  br label %1384

638:                                              ; preds = %312
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %6, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %316) #18
  br label %1384

642:                                              ; preds = %317
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %6, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %321) #18
  br label %1384

646:                                              ; preds = %322
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %6, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %326) #18
  br label %1384

650:                                              ; preds = %327
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %6, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %331) #18
  br label %1384

654:                                              ; preds = %332
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %6, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %1384

658:                                              ; preds = %338
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %6, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %356) #18
  br label %1384

662:                                              ; preds = %357
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %6, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %1384

666:                                              ; preds = %361
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %6, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %364) #18
  br label %1384

670:                                              ; preds = %367
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %6, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %1384

674:                                              ; preds = %371
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %6, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %380) #18
  br label %1384

678:                                              ; preds = %383
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %6, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %1384

682:                                              ; preds = %387
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %6, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %400) #18
  br label %1384

686:                                              ; preds = %401
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %6, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %1384

690:                                              ; preds = %405
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %6, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %408) #18
  br label %1384

694:                                              ; preds = %411
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %6, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %1384

698:                                              ; preds = %415
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %6, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %428) #18
  br label %1384

702:                                              ; preds = %431
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %6, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %1384

706:                                              ; preds = %435
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %6, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %444) #18
  br label %1384

710:                                              ; preds = %447
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %1384

714:                                              ; preds = %451
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %460) #18
  br label %1384

718:                                              ; preds = %463
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %6, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %1384

722:                                              ; preds = %467
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %6, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %480) #18
  br label %1384

726:                                              ; preds = %481
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %6, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %1384

730:                                              ; preds = %485
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %6, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %488) #18
  br label %1384

734:                                              ; preds = %491
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %6, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %1384

738:                                              ; preds = %495
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %6, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %502) #18
  br label %1384

742:                                              ; preds = %505
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1384

746:                                              ; preds = %509
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %520) #18
  br label %1384

750:                                              ; preds = %521
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %6, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %1384

754:                                              ; preds = %525
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %6, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %528) #18
  br label %1384

758:                                              ; preds = %531
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %6, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1384

762:                                              ; preds = %535
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %6, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %544) #18
  br label %1384

766:                                              ; preds = %547
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %6, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1384

770:                                              ; preds = %551
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %6, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1384

774:                                              ; preds = %571
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %6, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %572) #18
  br label %1384

778:                                              ; preds = %575
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1384

782:                                              ; preds = %579
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %6, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %580) #18
  br label %1384

786:                                              ; preds = %583
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %6, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1384

790:                                              ; preds = %587
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %6, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %588) #18
  br label %1384

794:                                              ; preds = %589
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %6, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1384

798:                                              ; preds = %593
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %6, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %600) #18
  br label %1384

802:                                              ; preds = %601
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %6, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1384

806:                                              ; preds = %605
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %606) #18
  br label %1384

810:                                              ; preds = %615, %609
  %811 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %811, i32 noundef 0)
          to label %812 unwind label %1190

812:                                              ; preds = %810
  store ptr %811, ptr %69, align 8
  %813 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %69, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %814, i32 noundef 0, ptr noundef %815)
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %816, i32 noundef 0)
          to label %817 unwind label %1194

817:                                              ; preds = %812
  store ptr %816, ptr %70, align 8
  %818 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %70, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %819, i32 noundef 1, ptr noundef %820)
  %821 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %821, i32 noundef 0)
          to label %822 unwind label %1198

822:                                              ; preds = %817
  store ptr %821, ptr %71, align 8
  %823 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %71, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %824, i32 noundef 2, ptr noundef %825)
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %826, i32 noundef 0)
          to label %827 unwind label %1202

827:                                              ; preds = %822
  store ptr %826, ptr %72, align 8
  %828 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %72, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %829, i32 noundef 3, ptr noundef %830)
  %831 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %831, i32 noundef 0)
          to label %832 unwind label %1206

832:                                              ; preds = %827
  store ptr %831, ptr %73, align 8
  %833 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %73, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %834, i32 noundef 4, ptr noundef %835)
  %836 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %836, i32 noundef 0)
          to label %837 unwind label %1210

837:                                              ; preds = %832
  store ptr %836, ptr %74, align 8
  %838 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %74, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %839, i32 noundef 5, ptr noundef %840)
  %841 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %841, i32 noundef 0)
          to label %842 unwind label %1214

842:                                              ; preds = %837
  store ptr %841, ptr %75, align 8
  %843 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %75, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %844, i32 noundef 6, ptr noundef %845)
  %846 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %846, i32 noundef 0)
          to label %847 unwind label %1218

847:                                              ; preds = %842
  store ptr %846, ptr %76, align 8
  %848 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %76, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %849, i32 noundef 7, ptr noundef %850)
  %851 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %851, i32 noundef 0)
          to label %852 unwind label %1222

852:                                              ; preds = %847
  store ptr %851, ptr %77, align 8
  %853 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %77, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %854, i32 noundef 8, ptr noundef %855)
  %856 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %856, i32 noundef 0)
          to label %857 unwind label %1226

857:                                              ; preds = %852
  store ptr %856, ptr %78, align 8
  %858 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %78, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %859, i32 noundef 9, ptr noundef %860)
  %861 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %861, i32 noundef 0)
          to label %862 unwind label %1230

862:                                              ; preds = %857
  store ptr %861, ptr %79, align 8
  %863 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %79, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %864, i32 noundef 10, ptr noundef %865)
  %866 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %866, i32 noundef 0)
          to label %867 unwind label %1234

867:                                              ; preds = %862
  store ptr %866, ptr %80, align 8
  %868 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %80, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %869, i32 noundef 11, ptr noundef %870)
  %871 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %872 = load ptr, ptr %871, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef @.str.34, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %873 unwind label %1238

873:                                              ; preds = %867
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %874 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %875)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %876, i32 noundef 53)
  %877 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 26
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 27
  %880 = load ptr, ptr %879, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #3
  %881 = getelementptr inbounds %class.QFlags.18, ptr %82, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %878, ptr noundef %880, i32 noundef 0, i32 %882)
  %883 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 26
  %886 = load ptr, ptr %885, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %884, ptr noundef %886, i32 noundef 0)
  %887 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %887)
          to label %888 unwind label %1242

888:                                              ; preds = %873
  %889 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  store ptr %887, ptr %889, align 8
  %890 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %891 = load ptr, ptr %890, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, ptr noundef @.str.35, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %892 unwind label %1246

892:                                              ; preds = %888
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %893 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %894 = load ptr, ptr %893, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %894, i32 noundef -1, i32 noundef 5, i32 noundef 5, i32 noundef -1)
  %895 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %895, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %896 unwind label %1250

896:                                              ; preds = %892
  %897 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 29
  store ptr %895, ptr %897, align 8
  %898 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 29
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 14
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(28) %899, ptr noundef %901)
  %905 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %906 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %907 = load ptr, ptr %906, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  %908 = getelementptr inbounds %class.QFlags, ptr %84, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr noundef %907, i32 %909)
          to label %910 unwind label %1254

910:                                              ; preds = %896
  %911 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 30
  store ptr %905, ptr %911, align 8
  %912 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 30
  %913 = load ptr, ptr %912, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef @.str.36, i32 noundef -1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %913, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %914 unwind label %1258

914:                                              ; preds = %910
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %86)
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %86, i32 noundef 12)
          to label %915 unwind label %1262

915:                                              ; preds = %914
  %916 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 30
  %917 = load ptr, ptr %916, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull align 8 dereferenceable(12) %86)
          to label %918 unwind label %1262

918:                                              ; preds = %915
  %919 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 30
  %922 = load ptr, ptr %921, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #3
  %923 = getelementptr inbounds %class.QFlags.18, ptr %87, i32 0, i32 0
  %924 = load i32, ptr %923, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %920, ptr noundef %922, i32 noundef 0, i32 %924)
          to label %925 unwind label %1262

925:                                              ; preds = %918
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %927 unwind label %1262

927:                                              ; preds = %925
  %928 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %929 = load ptr, ptr %928, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  %930 = getelementptr inbounds %class.QFlags, ptr %88, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %926, ptr noundef %929, i32 %931)
          to label %932 unwind label %1266

932:                                              ; preds = %927
  %933 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 31
  store ptr %926, ptr %933, align 8
  %934 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 31
  %935 = load ptr, ptr %934, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef @.str.37, i32 noundef -1)
          to label %936 unwind label %1262

936:                                              ; preds = %932
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %937 unwind label %1270

937:                                              ; preds = %936
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90)
          to label %938 unwind label %1262

938:                                              ; preds = %937
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef 12)
          to label %939 unwind label %1274

939:                                              ; preds = %938
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %90, i1 noundef zeroext true)
          to label %940 unwind label %1274

940:                                              ; preds = %939
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef 75)
          to label %941 unwind label %1274

941:                                              ; preds = %940
  %942 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 31
  %943 = load ptr, ptr %942, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull align 8 dereferenceable(12) %90)
          to label %944 unwind label %1274

944:                                              ; preds = %941
  %945 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 31
  %948 = load ptr, ptr %947, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #3
  %949 = getelementptr inbounds %class.QFlags.18, ptr %91, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %946, ptr noundef %948, i32 noundef 0, i32 %950)
          to label %951 unwind label %1274

951:                                              ; preds = %944
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %953 unwind label %1274

953:                                              ; preds = %951
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %952, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %954 unwind label %1278

954:                                              ; preds = %953
  %955 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 32
  store ptr %952, ptr %955, align 8
  %956 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 32
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 14
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(28) %957, ptr noundef %959)
          to label %963 unwind label %1274

963:                                              ; preds = %954
  %964 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 28
  %967 = load ptr, ptr %966, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %965, ptr noundef %967, i32 noundef 0)
          to label %968 unwind label %1274

968:                                              ; preds = %963
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %970 unwind label %1274

970:                                              ; preds = %968
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %969)
          to label %971 unwind label %1282

971:                                              ; preds = %970
  %972 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 33
  store ptr %969, ptr %972, align 8
  %973 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 33
  %974 = load ptr, ptr %973, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef @.str.38, i32 noundef -1)
          to label %975 unwind label %1274

975:                                              ; preds = %971
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %976 unwind label %1286

976:                                              ; preds = %975
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  %977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %978 unwind label %1274

978:                                              ; preds = %976
  %979 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %980 = load ptr, ptr %979, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef %980)
          to label %981 unwind label %1290

981:                                              ; preds = %978
  %982 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 34
  store ptr %977, ptr %982, align 8
  %983 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 34
  %984 = load ptr, ptr %983, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef @.str.39, i32 noundef -1)
          to label %985 unwind label %1274

985:                                              ; preds = %981
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %984, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %986 unwind label %1294

986:                                              ; preds = %985
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  %987 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 33
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 34
  %990 = load ptr, ptr %989, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %94) #3
  %991 = getelementptr inbounds %class.QFlags.18, ptr %94, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %988, ptr noundef %990, i32 noundef 0, i32 %992)
          to label %993 unwind label %1274

993:                                              ; preds = %986
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %995 unwind label %1274

995:                                              ; preds = %993
  %996 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %997 = load ptr, ptr %996, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef %997)
          to label %998 unwind label %1298

998:                                              ; preds = %995
  %999 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 35
  store ptr %994, ptr %999, align 8
  %1000 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 35
  %1001 = load ptr, ptr %1000, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %95, ptr noundef @.str.40, i32 noundef -1)
          to label %1002 unwind label %1274

1002:                                             ; preds = %998
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1003 unwind label %1302

1003:                                             ; preds = %1002
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  %1004 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 33
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 35
  %1007 = load ptr, ptr %1006, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %96) #3
  %1008 = getelementptr inbounds %class.QFlags.18, ptr %96, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1005, ptr noundef %1007, i32 noundef 0, i32 %1009)
          to label %1010 unwind label %1274

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 33
  %1014 = load ptr, ptr %1013, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1012, ptr noundef %1014, i32 noundef 0)
          to label %1015 unwind label %1274

1015:                                             ; preds = %1010
  %1016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1017 unwind label %1274

1017:                                             ; preds = %1015
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1016)
          to label %1018 unwind label %1306

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  store ptr %1016, ptr %1019, align 8
  %1020 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1021 = load ptr, ptr %1020, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef @.str.41, i32 noundef -1)
          to label %1022 unwind label %1274

1022:                                             ; preds = %1018
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1023 unwind label %1310

1023:                                             ; preds = %1022
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1025 unwind label %1274

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1027 = load ptr, ptr %1026, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1024, ptr noundef %1027)
          to label %1028 unwind label %1314

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 37
  store ptr %1024, ptr %1029, align 8
  %1030 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 37
  %1031 = load ptr, ptr %1030, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, ptr noundef @.str.42, i32 noundef -1)
          to label %1032 unwind label %1274

1032:                                             ; preds = %1028
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1033 unwind label %1318

1033:                                             ; preds = %1032
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  %1034 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 37
  %1037 = load ptr, ptr %1036, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %99) #3
  %1038 = getelementptr inbounds %class.QFlags.18, ptr %99, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1035, ptr noundef %1037, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1039)
          to label %1040 unwind label %1274

1040:                                             ; preds = %1033
  %1041 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1042 unwind label %1274

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1044 = load ptr, ptr %1043, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1041, ptr noundef %1044)
          to label %1045 unwind label %1322

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 38
  store ptr %1041, ptr %1046, align 8
  %1047 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 38
  %1048 = load ptr, ptr %1047, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef @.str.43, i32 noundef -1)
          to label %1049 unwind label %1274

1049:                                             ; preds = %1045
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1048, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1050 unwind label %1326

1050:                                             ; preds = %1049
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  %1051 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 38
  %1054 = load ptr, ptr %1053, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #3
  %1055 = getelementptr inbounds %class.QFlags.18, ptr %101, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1052, ptr noundef %1054, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %1056)
          to label %1057 unwind label %1274

1057:                                             ; preds = %1050
  %1058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1059 unwind label %1274

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1061 = load ptr, ptr %1060, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1058, ptr noundef %1061)
          to label %1062 unwind label %1330

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 39
  store ptr %1058, ptr %1063, align 8
  %1064 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 39
  %1065 = load ptr, ptr %1064, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef @.str.44, i32 noundef -1)
          to label %1066 unwind label %1274

1066:                                             ; preds = %1062
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1065, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1067 unwind label %1334

1067:                                             ; preds = %1066
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %1068 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 39
  %1071 = load ptr, ptr %1070, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %103) #3
  %1072 = getelementptr inbounds %class.QFlags.18, ptr %103, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1069, ptr noundef %1071, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1073)
          to label %1074 unwind label %1274

1074:                                             ; preds = %1067
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1076 unwind label %1274

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1078 = load ptr, ptr %1077, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef %1078)
          to label %1079 unwind label %1338

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 40
  store ptr %1075, ptr %1080, align 8
  %1081 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 40
  %1082 = load ptr, ptr %1081, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef @.str.45, i32 noundef -1)
          to label %1083 unwind label %1274

1083:                                             ; preds = %1079
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1084 unwind label %1342

1084:                                             ; preds = %1083
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  %1085 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 40
  %1088 = load ptr, ptr %1087, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105) #3
  %1089 = getelementptr inbounds %class.QFlags.18, ptr %105, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1086, ptr noundef %1088, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %1090)
          to label %1091 unwind label %1274

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 36
  %1095 = load ptr, ptr %1094, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1093, ptr noundef %1095, i32 noundef 0)
          to label %1096 unwind label %1274

1096:                                             ; preds = %1091
  %1097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1098 unwind label %1274

1098:                                             ; preds = %1096
  invoke void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1097)
          to label %1099 unwind label %1346

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 41
  store ptr %1097, ptr %1100, align 8
  %1101 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 41
  %1102 = load ptr, ptr %1101, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.46, i32 noundef -1)
          to label %1103 unwind label %1274

1103:                                             ; preds = %1099
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1104 unwind label %1350

1104:                                             ; preds = %1103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  %1105 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 41
  %1106 = load ptr, ptr %1105, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %1106, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
          to label %1107 unwind label %1274

1107:                                             ; preds = %1104
  %1108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1109 unwind label %1274

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1111 = load ptr, ptr %1110, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1108, ptr noundef %1111)
          to label %1112 unwind label %1354

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 42
  store ptr %1108, ptr %1113, align 8
  %1114 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 42
  %1115 = load ptr, ptr %1114, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef @.str.47, i32 noundef -1)
          to label %1116 unwind label %1274

1116:                                             ; preds = %1112
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1117 unwind label %1358

1117:                                             ; preds = %1116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  %1118 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 41
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 42
  %1121 = load ptr, ptr %1120, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %108) #3
  %1122 = getelementptr inbounds %class.QFlags.18, ptr %108, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1119, ptr noundef %1121, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %1123)
          to label %1124 unwind label %1274

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 41
  %1128 = load ptr, ptr %1127, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1126, ptr noundef %1128, i32 noundef 0)
          to label %1129 unwind label %1274

1129:                                             ; preds = %1124
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1131 unwind label %1274

1131:                                             ; preds = %1129
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1130)
          to label %1132 unwind label %1362

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 43
  store ptr %1130, ptr %1133, align 8
  %1134 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 43
  %1135 = load ptr, ptr %1134, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %109, ptr noundef @.str.48, i32 noundef -1)
          to label %1136 unwind label %1274

1136:                                             ; preds = %1132
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1135, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1137 unwind label %1366

1137:                                             ; preds = %1136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  %1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %1139 unwind label %1274

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1141 = load ptr, ptr %1140, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %1138, ptr noundef %1141)
          to label %1142 unwind label %1370

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 44
  store ptr %1138, ptr %1143, align 8
  %1144 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 44
  %1145 = load ptr, ptr %1144, align 8
  invoke void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %110, ptr noundef @.str.49, i32 noundef -1)
          to label %1146 unwind label %1274

1146:                                             ; preds = %1142
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1147 unwind label %1374

1147:                                             ; preds = %1146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  %1148 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 44
  %1149 = load ptr, ptr %1148, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1149, i1 noundef zeroext false)
          to label %1150 unwind label %1274

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 43
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 44
  %1154 = load ptr, ptr %1153, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %111) #3
  %1155 = getelementptr inbounds %class.QFlags.18, ptr %111, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1152, ptr noundef %1154, i32 noundef 0, i32 %1156)
          to label %1157 unwind label %1274

1157:                                             ; preds = %1150
  %1158 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 24
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 43
  %1161 = load ptr, ptr %1160, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1159, ptr noundef %1161, i32 noundef 0)
          to label %1162 unwind label %1274

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 23
  %1166 = load ptr, ptr %1165, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  %1167 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1164, ptr noundef %1166, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1168 unwind label %1378

1168:                                             ; preds = %1162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  %1169 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %113) #3
  %1173 = getelementptr inbounds %class.QFlags.18, ptr %113, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1170, ptr noundef %1172, i32 noundef 0, i32 %1174)
          to label %1175 unwind label %1274

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %114) #3
  %1180 = getelementptr inbounds %class.QFlags.18, ptr %114, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1177, ptr noundef %1179, i32 noundef 0, i32 %1181)
          to label %1182 unwind label %1274

1182:                                             ; preds = %1175
  %1183 = load ptr, ptr %4, align 8
  invoke void @_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %115, ptr noundef %1183)
          to label %1184 unwind label %1274

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %115, i32 0, i32 3
  %1186 = load ptr, ptr %1185, align 8
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %1186, i32 noundef 0)
          to label %1187 unwind label %1274

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %4, align 8
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1188)
          to label %1189 unwind label %1274

1189:                                             ; preds = %1187
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #3
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %86) #3
  ret void

1190:                                             ; preds = %810
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %6, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %811) #18
  br label %1384

1194:                                             ; preds = %812
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %6, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %816) #18
  br label %1384

1198:                                             ; preds = %817
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %6, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %821) #18
  br label %1384

1202:                                             ; preds = %822
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %6, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %826) #18
  br label %1384

1206:                                             ; preds = %827
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %6, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %831) #18
  br label %1384

1210:                                             ; preds = %832
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %6, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %836) #18
  br label %1384

1214:                                             ; preds = %837
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %6, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %841) #18
  br label %1384

1218:                                             ; preds = %842
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %6, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %846) #18
  br label %1384

1222:                                             ; preds = %847
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %6, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %851) #18
  br label %1384

1226:                                             ; preds = %852
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %6, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %856) #18
  br label %1384

1230:                                             ; preds = %857
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %6, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %861) #18
  br label %1384

1234:                                             ; preds = %862
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %6, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %866) #18
  br label %1384

1238:                                             ; preds = %867
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %6, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1384

1242:                                             ; preds = %873
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %6, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %887) #18
  br label %1384

1246:                                             ; preds = %888
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %6, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1384

1250:                                             ; preds = %892
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %6, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %895) #18
  br label %1384

1254:                                             ; preds = %896
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %6, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %905) #18
  br label %1384

1258:                                             ; preds = %910
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %6, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1384

1262:                                             ; preds = %937, %932, %925, %918, %915, %914
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %6, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %7, align 4
  br label %1383

1266:                                             ; preds = %927
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %6, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %926) #18
  br label %1383

1270:                                             ; preds = %936
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %6, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1383

1274:                                             ; preds = %1187, %1184, %1182, %1175, %1168, %1157, %1150, %1147, %1142, %1137, %1132, %1129, %1124, %1117, %1112, %1107, %1104, %1099, %1096, %1091, %1084, %1079, %1074, %1067, %1062, %1057, %1050, %1045, %1040, %1033, %1028, %1023, %1018, %1015, %1010, %1003, %998, %993, %986, %981, %976, %971, %968, %963, %954, %951, %944, %941, %940, %939, %938
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %6, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %7, align 4
  br label %1382

1278:                                             ; preds = %953
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %6, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %952) #18
  br label %1382

1282:                                             ; preds = %970
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %6, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %969) #18
  br label %1382

1286:                                             ; preds = %975
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %6, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1382

1290:                                             ; preds = %978
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %6, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %977) #18
  br label %1382

1294:                                             ; preds = %985
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %6, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1382

1298:                                             ; preds = %995
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %6, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %994) #18
  br label %1382

1302:                                             ; preds = %1002
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %6, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1382

1306:                                             ; preds = %1017
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %6, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1016) #18
  br label %1382

1310:                                             ; preds = %1022
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %6, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1382

1314:                                             ; preds = %1025
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %6, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1024) #18
  br label %1382

1318:                                             ; preds = %1032
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %6, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1382

1322:                                             ; preds = %1042
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %6, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1041) #18
  br label %1382

1326:                                             ; preds = %1049
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %6, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %1382

1330:                                             ; preds = %1059
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %6, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1058) #18
  br label %1382

1334:                                             ; preds = %1066
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %6, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %1382

1338:                                             ; preds = %1076
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %6, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1075) #18
  br label %1382

1342:                                             ; preds = %1083
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %6, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %1382

1346:                                             ; preds = %1098
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %6, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1097) #18
  br label %1382

1350:                                             ; preds = %1103
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %6, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1382

1354:                                             ; preds = %1109
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %6, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1108) #18
  br label %1382

1358:                                             ; preds = %1116
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %6, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1382

1362:                                             ; preds = %1131
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %6, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1130) #18
  br label %1382

1366:                                             ; preds = %1136
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %6, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1382

1370:                                             ; preds = %1139
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %6, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1138) #18
  br label %1382

1374:                                             ; preds = %1146
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %6, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %1382

1378:                                             ; preds = %1162
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %6, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1382

1382:                                             ; preds = %1378, %1374, %1370, %1366, %1362, %1358, %1354, %1350, %1346, %1342, %1338, %1334, %1330, %1326, %1322, %1318, %1314, %1310, %1306, %1302, %1298, %1294, %1290, %1286, %1282, %1278, %1274
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #3
  br label %1383

1383:                                             ; preds = %1382, %1270, %1266, %1262
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %86) #3
  br label %1384

1384:                                             ; preds = %1383, %1258, %1254, %1250, %1246, %1242, %1238, %1234, %1230, %1226, %1222, %1218, %1214, %1210, %1206, %1202, %1198, %1194, %1190, %806, %802, %798, %794, %790, %786, %782, %778, %774, %770, %766, %762, %758, %754, %750, %746, %742, %738, %734, %730, %726, %722, %718, %714, %710, %706, %702, %698, %694, %690, %686, %682, %678, %674, %670, %666, %662, %658, %654, %650, %646, %642, %638, %634, %630, %626, %622, %618, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %126, %122
  %1385 = load ptr, ptr %6, align 8
  %1386 = load i32, ptr %7, align 4
  %1387 = insertvalue { ptr, i32 } poison, ptr %1385, 0
  %1388 = insertvalue { ptr, i32 } %1387, i32 %1386, 1
  resume { ptr, i32 } %1388
}

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZN11QDockWidget11setFeaturesE6QFlagsINS_17DockWidgetFeatureEE(ptr noundef nonnull align 8 dereferenceable(48), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QDockWidget17DockWidgetFeatureEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.16, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget11setGeometryEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
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
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #3
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

; Function Attrs: nounwind
declare void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

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
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #19
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #3
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.18, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZN11QPushButton7setFlatEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.18, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %13 = getelementptr inbounds %class.QFlags.18, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %14)
  %15 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #3
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #3
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(12)) #1

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

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_edit_referencingDialog13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.6, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %256

74:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %75 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef 0)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %260

79:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %80 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef 1)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.6, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %264

84:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %85 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef 2)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.6, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %88, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %89 unwind label %268

89:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %90 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 3)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.6, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %93, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %272

94:                                               ; preds = %89
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %95 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef 4)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.6, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %98, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %99 unwind label %276

99:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %100 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef 5)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.6, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %103, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %104 unwind label %280

104:                                              ; preds = %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %105 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef 6)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.6, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %109 unwind label %284

109:                                              ; preds = %104
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %110 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 7)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.6, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %113, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %114 unwind label %288

114:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %115 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef 8)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.6, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %118, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %119 unwind label %292

119:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %120 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.6, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %122 unwind label %296

122:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %123 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.6, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %125 unwind label %300

125:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %126 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.6, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %128 unwind label %304

128:                                              ; preds = %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %129 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.6, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %131 unwind label %308

131:                                              ; preds = %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %132 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.6, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %134 unwind label %312

134:                                              ; preds = %131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %135 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.6, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %137 unwind label %316

137:                                              ; preds = %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %138 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.6, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %140 unwind label %320

140:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %141 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.6, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %143 unwind label %324

143:                                              ; preds = %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %144 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.6, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %146 unwind label %328

146:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %147 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.6, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %149 unwind label %332

149:                                              ; preds = %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %150 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.6, ptr noundef @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %157 unwind label %336

157:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %158 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef 0)
  store ptr %160, ptr %37, align 8
  %161 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %161, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %162 unwind label %340

162:                                              ; preds = %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %163 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %164, i32 noundef 1)
  store ptr %165, ptr %39, align 8
  %166 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.6, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %166, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %167 unwind label %344

167:                                              ; preds = %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %168 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %169, i32 noundef 2)
  store ptr %170, ptr %41, align 8
  %171 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.6, ptr noundef @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %171, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %172 unwind label %348

172:                                              ; preds = %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %173 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %174, i32 noundef 3)
  store ptr %175, ptr %43, align 8
  %176 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.6, ptr noundef @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %176, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %177 unwind label %352

177:                                              ; preds = %172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %178 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %179, i32 noundef 4)
  store ptr %180, ptr %45, align 8
  %181 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.6, ptr noundef @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %181, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %182 unwind label %356

182:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %183 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %184, i32 noundef 5)
  store ptr %185, ptr %47, align 8
  %186 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.6, ptr noundef @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %186, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %187 unwind label %360

187:                                              ; preds = %182
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %188 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %189, i32 noundef 6)
  store ptr %190, ptr %49, align 8
  %191 = load ptr, ptr %49, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.6, ptr noundef @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %192 unwind label %364

192:                                              ; preds = %187
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %193 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %194, i32 noundef 7)
  store ptr %195, ptr %51, align 8
  %196 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.6, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %196, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %197 unwind label %368

197:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %198 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %199, i32 noundef 8)
  store ptr %200, ptr %53, align 8
  %201 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.6, ptr noundef @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %201, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %202 unwind label %372

202:                                              ; preds = %197
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %203 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %204, i32 noundef 9)
  store ptr %205, ptr %55, align 8
  %206 = load ptr, ptr %55, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.6, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %206, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %207 unwind label %376

207:                                              ; preds = %202
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %208 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 10)
  store ptr %210, ptr %57, align 8
  %211 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.6, ptr noundef @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %211, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %212 unwind label %380

212:                                              ; preds = %207
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %213 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 27
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48) %214, i32 noundef 11)
  store ptr %215, ptr %59, align 8
  %216 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.6, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %216, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %217 unwind label %384

217:                                              ; preds = %212
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %218 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.6, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %220 unwind label %388

220:                                              ; preds = %217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %221 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 31
  %222 = load ptr, ptr %221, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.6, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %223 unwind label %392

223:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  %224 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 34
  %225 = load ptr, ptr %224, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.6, ptr noundef @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %226 unwind label %396

226:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %227 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 35
  %228 = load ptr, ptr %227, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.6, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %229 unwind label %400

229:                                              ; preds = %226
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  %230 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 37
  %231 = load ptr, ptr %230, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef @.str.6, ptr noundef @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %232 unwind label %404

232:                                              ; preds = %229
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %233 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 38
  %234 = load ptr, ptr %233, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.6, ptr noundef @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %235 unwind label %408

235:                                              ; preds = %232
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %236 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 39
  %237 = load ptr, ptr %236, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.6, ptr noundef @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %238 unwind label %412

238:                                              ; preds = %235
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %239 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 40
  %240 = load ptr, ptr %239, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.6, ptr noundef @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %241 unwind label %416

241:                                              ; preds = %238
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %242 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 42
  %243 = load ptr, ptr %242, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.6, ptr noundef @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %244 unwind label %420

244:                                              ; preds = %241
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  %245 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 44
  %246 = load ptr, ptr %245, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.6, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %247 unwind label %424

247:                                              ; preds = %244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  %248 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %72, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef %253)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef @.str.6, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %249, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %255 unwind label %428

255:                                              ; preds = %247
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  ret void

256:                                              ; preds = %2
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %6, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %432

260:                                              ; preds = %74
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %6, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %432

264:                                              ; preds = %79
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %432

268:                                              ; preds = %84
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %432

272:                                              ; preds = %89
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %6, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %432

276:                                              ; preds = %94
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %6, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %432

280:                                              ; preds = %99
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %6, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %432

284:                                              ; preds = %104
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %6, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %432

288:                                              ; preds = %109
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %6, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %432

292:                                              ; preds = %114
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %6, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %432

296:                                              ; preds = %119
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %6, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %432

300:                                              ; preds = %122
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %6, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %432

304:                                              ; preds = %125
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %6, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %432

308:                                              ; preds = %128
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %6, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %432

312:                                              ; preds = %131
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %6, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %432

316:                                              ; preds = %134
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %6, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %432

320:                                              ; preds = %137
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %6, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %432

324:                                              ; preds = %140
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %6, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %432

328:                                              ; preds = %143
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %6, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %432

332:                                              ; preds = %146
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %6, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %432

336:                                              ; preds = %149
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %6, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %432

340:                                              ; preds = %157
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %6, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %432

344:                                              ; preds = %162
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %6, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %432

348:                                              ; preds = %167
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %6, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %432

352:                                              ; preds = %172
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %432

356:                                              ; preds = %177
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %6, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %432

360:                                              ; preds = %182
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %6, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %432

364:                                              ; preds = %187
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %432

368:                                              ; preds = %192
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %432

372:                                              ; preds = %197
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %432

376:                                              ; preds = %202
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %6, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %432

380:                                              ; preds = %207
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %6, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %432

384:                                              ; preds = %212
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %432

388:                                              ; preds = %217
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %432

392:                                              ; preds = %220
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %432

396:                                              ; preds = %223
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %432

400:                                              ; preds = %226
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %432

404:                                              ; preds = %229
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %6, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %432

408:                                              ; preds = %232
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %6, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %432

412:                                              ; preds = %235
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %432

416:                                              ; preds = %238
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %432

420:                                              ; preds = %241
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %432

424:                                              ; preds = %244
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %432

428:                                              ; preds = %247
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %432

432:                                              ; preds = %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %7, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436
}

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

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
  call void @__clang_call_terminate(ptr %21) #15
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlags.18, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.18, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #3
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK10QTabWidget7indexOfEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
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
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22edit_referencingDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV22edit_referencingDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV22edit_referencingDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.edit_referencingDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #18
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN11QDockWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22edit_referencingDialogD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22edit_referencingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22edit_referencingDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22edit_referencingDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22edit_referencingDialogD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22edit_referencingDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22edit_referencingDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN22edit_referencingDialog7closingEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QStringList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QFlags.48, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  %18 = alloca %class.QFlags.19, align 4
  %19 = alloca %class.QFlags.19, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca i1, align 1
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca i1, align 1
  %29 = alloca %class.QBrush, align 8
  %30 = alloca %class.QColor, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.QBrush, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca i1, align 1
  %39 = alloca %class.QBrush, align 8
  %40 = alloca %class.QColor, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca i1, align 1
  %44 = alloca %class.QBrush, align 8
  %45 = alloca %class.QColor, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca i1, align 1
  %49 = alloca %class.QBrush, align 8
  %50 = alloca %class.QColor, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca i1, align 1
  %54 = alloca %class.QString, align 8
  %55 = alloca i1, align 1
  %56 = alloca %class.QFlags.19, align 4
  %57 = alloca %class.QFlags.19, align 4
  %58 = alloca %class.QBrush, align 8
  %59 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.EditReferencingPlugin, ptr %62, i32 0, i32 31
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.91)
  %65 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %69 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %class.EditReferencingPlugin, ptr %74, i32 0, i32 9
  %76 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #3
  %77 = trunc i64 %76 to i32
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %77)
  %78 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.92)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.93)
          to label %82 unwind label %120

82:                                               ; preds = %1
  call void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #3
  %83 = getelementptr inbounds %class.QFlags.48, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %84, i32 noundef 1)
          to label %85 unwind label %124

85:                                               ; preds = %82
  invoke void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %86 unwind label %128

86:                                               ; preds = %85
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %87 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 noundef 1)
  %91 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef 1)
  store i64 0, ptr %9, align 8
  br label %95

95:                                               ; preds = %472, %86
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.EditReferencingPlugin, ptr %98, i32 0, i32 9
  %100 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %99) #3
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %102, label %479

102:                                              ; preds = %95
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %103, i32 noundef 0)
          to label %104 unwind label %134

104:                                              ; preds = %102
  store ptr %103, ptr %10, align 8
  %105 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %class.EditReferencingPlugin, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %9, align 8
  %109 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %107, i64 noundef %108)
  %110 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %114, label %115, label %146

115:                                              ; preds = %104
  %116 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.94)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %116, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %138

117:                                              ; preds = %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %118 = load ptr, ptr %10, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %14, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %118, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %119 unwind label %142

119:                                              ; preds = %117
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %159

120:                                              ; preds = %1
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  br label %133

124:                                              ; preds = %82
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %132

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %484

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %103) #18
  br label %484

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %484

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %484

146:                                              ; preds = %104
  %147 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.95)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %147, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %148 unwind label %151

148:                                              ; preds = %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %149 = load ptr, ptr %10, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %17, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %149, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %150 unwind label %155

150:                                              ; preds = %148
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %159

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %484

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %484

159:                                              ; preds = %150, %119
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %161)
  %163 = getelementptr inbounds %class.QFlags.19, ptr %19, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 2) #3
  %165 = getelementptr inbounds %class.QFlags.19, ptr %18, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds %class.QFlags.19, ptr %18, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %160, i32 %167)
  %168 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %9, align 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %10, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %171, i32 noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %176 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.EditReferencingPlugin, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %9, align 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI7QStringSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %179) #3
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %175, ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 0)
          to label %181 unwind label %320

181:                                              ; preds = %159
  store ptr %175, ptr %20, align 8
  %182 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %9, align 8
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %20, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %23, align 1
  %190 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %class.EditReferencingPlugin, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %9, align 8
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %193) #3
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef 0)
          to label %196 unwind label %324

196:                                              ; preds = %181
  %197 = load double, ptr %195, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, double noundef %197, i8 noundef signext 103, i32 noundef 6)
          to label %198 unwind label %324

198:                                              ; preds = %196
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %189, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %199 unwind label %328

199:                                              ; preds = %198
  store i1 false, ptr %23, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %189, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %25, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %200, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %201 unwind label %336

201:                                              ; preds = %199
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %202 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %9, align 8
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %21, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef %207, i32 noundef 2, ptr noundef %208)
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %28, align 1
  %210 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.EditReferencingPlugin, ptr %211, i32 0, i32 11
  %213 = load i64, ptr %9, align 8
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %213) #3
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef 1)
          to label %216 unwind label %340

216:                                              ; preds = %201
  %217 = load double, ptr %215, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, double noundef %217, i8 noundef signext 103, i32 noundef 6)
          to label %218 unwind label %340

218:                                              ; preds = %216
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %209, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %219 unwind label %344

219:                                              ; preds = %218
  store i1 false, ptr %28, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  store ptr %209, ptr %26, align 8
  %220 = load ptr, ptr %26, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %30, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(14) %30, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %220, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %221 unwind label %352

221:                                              ; preds = %219
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %222 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %9, align 8
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %26, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %225, i32 noundef %227, i32 noundef 3, ptr noundef %228)
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %33, align 1
  %230 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %class.EditReferencingPlugin, ptr %231, i32 0, i32 11
  %233 = load i64, ptr %9, align 8
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %233) #3
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef 2)
          to label %236 unwind label %356

236:                                              ; preds = %221
  %237 = load double, ptr %235, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, double noundef %237, i8 noundef signext 103, i32 noundef 6)
          to label %238 unwind label %356

238:                                              ; preds = %236
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %229, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
          to label %239 unwind label %360

239:                                              ; preds = %238
  store i1 false, ptr %33, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store ptr %229, ptr %31, align 8
  %240 = load ptr, ptr %31, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %35, i32 noundef 233, i32 noundef 233, i32 noundef 155, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %240, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %241 unwind label %368

241:                                              ; preds = %239
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %242 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %9, align 8
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %31, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %245, i32 noundef %247, i32 noundef 4, ptr noundef %248)
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %38, align 1
  %250 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %class.EditReferencingPlugin, ptr %251, i32 0, i32 12
  %253 = load i64, ptr %9, align 8
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #3
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 0)
          to label %256 unwind label %372

256:                                              ; preds = %241
  %257 = load double, ptr %255, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, double noundef %257, i8 noundef signext 103, i32 noundef 6)
          to label %258 unwind label %372

258:                                              ; preds = %256
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %249, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %259 unwind label %376

259:                                              ; preds = %258
  store i1 false, ptr %38, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %249, ptr %36, align 8
  %260 = load ptr, ptr %36, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %40, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %260, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %261 unwind label %384

261:                                              ; preds = %259
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %262 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %9, align 8
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %36, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %265, i32 noundef %267, i32 noundef 5, ptr noundef %268)
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %43, align 1
  %270 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %class.EditReferencingPlugin, ptr %271, i32 0, i32 12
  %273 = load i64, ptr %9, align 8
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %273) #3
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %274, i32 noundef 1)
          to label %276 unwind label %388

276:                                              ; preds = %261
  %277 = load double, ptr %275, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, double noundef %277, i8 noundef signext 103, i32 noundef 6)
          to label %278 unwind label %388

278:                                              ; preds = %276
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %269, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %279 unwind label %392

279:                                              ; preds = %278
  store i1 false, ptr %43, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  store ptr %269, ptr %41, align 8
  %280 = load ptr, ptr %41, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %45, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(14) %45, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %280, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %281 unwind label %400

281:                                              ; preds = %279
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %282 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %9, align 8
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %41, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 noundef %287, i32 noundef 6, ptr noundef %288)
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %48, align 1
  %290 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %class.EditReferencingPlugin, ptr %291, i32 0, i32 12
  %293 = load i64, ptr %9, align 8
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %293) #3
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %294, i32 noundef 2)
          to label %296 unwind label %404

296:                                              ; preds = %281
  %297 = load double, ptr %295, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, double noundef %297, i8 noundef signext 103, i32 noundef 6)
          to label %298 unwind label %404

298:                                              ; preds = %296
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %289, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
          to label %299 unwind label %408

299:                                              ; preds = %298
  store i1 false, ptr %48, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr %289, ptr %46, align 8
  %300 = load ptr, ptr %46, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %50, i32 noundef 155, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(14) %50, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %300, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %301 unwind label %416

301:                                              ; preds = %299
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %302 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %9, align 8
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %305, i32 noundef %307, i32 noundef 7, ptr noundef %308)
  %309 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %class.EditReferencingPlugin, ptr %310, i32 0, i32 13
  %312 = load i64, ptr %9, align 8
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %312) #3
  %314 = load double, ptr %313, align 8
  %315 = fcmp oeq double %314, -1.000000e+00
  br i1 %315, label %316, label %432

316:                                              ; preds = %301
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %53, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.96)
          to label %318 unwind label %420

318:                                              ; preds = %316
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %317, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %319 unwind label %424

319:                                              ; preds = %318
  store i1 false, ptr %53, align 1
  store ptr %317, ptr %51, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %454

320:                                              ; preds = %159
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %6, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %175) #18
  br label %484

324:                                              ; preds = %196, %181
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %6, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %7, align 4
  br label %332

328:                                              ; preds = %198
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %6, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %332

332:                                              ; preds = %328, %324
  %333 = load i1, ptr %23, align 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %189) #18
  br label %335

335:                                              ; preds = %334, %332
  br label %484

336:                                              ; preds = %199
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %6, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %484

340:                                              ; preds = %216, %201
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %6, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %7, align 4
  br label %348

344:                                              ; preds = %218
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %6, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %348

348:                                              ; preds = %344, %340
  %349 = load i1, ptr %28, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %209) #18
  br label %351

351:                                              ; preds = %350, %348
  br label %484

352:                                              ; preds = %219
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %484

356:                                              ; preds = %236, %221
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %6, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %7, align 4
  br label %364

360:                                              ; preds = %238
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %6, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %364

364:                                              ; preds = %360, %356
  %365 = load i1, ptr %33, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %229) #18
  br label %367

367:                                              ; preds = %366, %364
  br label %484

368:                                              ; preds = %239
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %484

372:                                              ; preds = %256, %241
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  br label %380

376:                                              ; preds = %258
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %6, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %380

380:                                              ; preds = %376, %372
  %381 = load i1, ptr %38, align 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %249) #18
  br label %383

383:                                              ; preds = %382, %380
  br label %484

384:                                              ; preds = %259
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %484

388:                                              ; preds = %276, %261
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  br label %396

392:                                              ; preds = %278
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %396

396:                                              ; preds = %392, %388
  %397 = load i1, ptr %43, align 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %269) #18
  br label %399

399:                                              ; preds = %398, %396
  br label %484

400:                                              ; preds = %279
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %484

404:                                              ; preds = %296, %281
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %6, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %7, align 4
  br label %412

408:                                              ; preds = %298
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %6, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %412

412:                                              ; preds = %408, %404
  %413 = load i1, ptr %48, align 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %289) #18
  br label %415

415:                                              ; preds = %414, %412
  br label %484

416:                                              ; preds = %299
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %484

420:                                              ; preds = %316
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  br label %428

424:                                              ; preds = %318
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %428

428:                                              ; preds = %424, %420
  %429 = load i1, ptr %53, align 1
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %317) #18
  br label %431

431:                                              ; preds = %430, %428
  br label %484

432:                                              ; preds = %301
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %55, align 1
  %434 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %class.EditReferencingPlugin, ptr %435, i32 0, i32 13
  %437 = load i64, ptr %9, align 8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %437) #3
  %439 = load double, ptr %438, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, double noundef %439, i8 noundef signext 103, i32 noundef 6)
          to label %440 unwind label %442

440:                                              ; preds = %432
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %433, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
          to label %441 unwind label %446

441:                                              ; preds = %440
  store i1 false, ptr %55, align 1
  store ptr %433, ptr %51, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %454

442:                                              ; preds = %432
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %6, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %7, align 4
  br label %450

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %6, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %450

450:                                              ; preds = %446, %442
  %451 = load i1, ptr %55, align 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %433) #18
  br label %453

453:                                              ; preds = %452, %450
  br label %484

454:                                              ; preds = %441, %319
  %455 = load ptr, ptr %51, align 8
  %456 = load ptr, ptr %51, align 8
  %457 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %456)
  %458 = getelementptr inbounds %class.QFlags.19, ptr %57, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  %459 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 2) #3
  %460 = getelementptr inbounds %class.QFlags.19, ptr %56, i32 0, i32 0
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds %class.QFlags.19, ptr %56, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %455, i32 %462)
  %463 = load ptr, ptr %51, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %59, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(14) %59, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %463, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %464 unwind label %475

464:                                              ; preds = %454
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %465 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %9, align 8
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %51, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %468, i32 noundef %470, i32 noundef 8, ptr noundef %471)
  br label %472

472:                                              ; preds = %464
  %473 = load i64, ptr %9, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %9, align 8
  br label %95, !llvm.loop !11

475:                                              ; preds = %454
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %484

479:                                              ; preds = %95
  %480 = getelementptr inbounds %class.edit_referencingDialog, ptr %60, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %class.EditReferencingPlugin, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %483)
  ret void

484:                                              ; preds = %475, %453, %431, %416, %415, %400, %399, %384, %383, %368, %367, %352, %351, %336, %335, %320, %155, %151, %142, %138, %134, %133
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %7, align 4
  %487 = insertvalue { ptr, i32 } poison, ptr %485, 0
  %488 = insertvalue { ptr, i32 } %487, i32 %486, 1
  resume { ptr, i32 } %488
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %7, i32 noundef -1)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %8
}

declare void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret i64 %16

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

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

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.48, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4, double noundef, double noundef, double noundef, double noundef) #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca %class.QFlags.19, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QTableWidgetItem, ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.QFlags.19, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.19, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.19, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = xor i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #3
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #3
  %14 = getelementptr inbounds %class.QFlags.19, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI7QStringSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.QString, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<double>, std::allocator<vcg::Point3<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7deallocEPN9QListData4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14QScopedPointerI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QScopedPointer.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1073741824
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1073741825
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483647
  %15 = or i32 %14, -2147483648
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  store ptr null, ptr %16, align 8
  ret void
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
define linkonce_odr void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.19, ptr %6, i32 0, i32 0
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
define void @_ZN22edit_referencingDialog27on_tabWidget_currentChangedEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.EditReferencingPlugin, ptr %8, i32 0, i32 6
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.EditReferencingPlugin, ptr %11, i32 0, i32 28
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.91)
  %14 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.EditReferencingPlugin, ptr %15, i32 0, i32 29
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.91)
  %18 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.EditReferencingPlugin, ptr %19, i32 0, i32 30
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.91)
  %22 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.EditReferencingPlugin, ptr %23, i32 0, i32 31
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.91)
  %26 = getelementptr inbounds %class.edit_referencingDialog, ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.EditReferencingPlugin, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog26on_tableWidget_itemChangedEP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i8, align 1
  %27 = alloca double, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca i8, align 1
  %31 = alloca double, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.EditReferencingPlugin, ptr %36, i32 0, i32 31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.91)
  %39 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  store i32 %43, ptr %5, align 4
  %44 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %2
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %2
  br label %323

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %59)
  %60 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.EditReferencingPlugin, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI7QStringSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #3
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %67 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.EditReferencingPlugin, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br label %323

71:                                               ; preds = %55
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %75)
  %76 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8)
          to label %77 unwind label %89

77:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store double %76, ptr %9, align 8
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load double, ptr %9, align 8
  %82 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.EditReferencingPlugin, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #3
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0)
  store double %81, ptr %88, align 8
  br label %108

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %324

93:                                               ; preds = %77
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.EditReferencingPlugin, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 0)
  %102 = load double, ptr %101, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, double noundef %102, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %94, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %104

103:                                              ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %108

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %324

108:                                              ; preds = %103, %80
  %109 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.EditReferencingPlugin, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  br label %323

113:                                              ; preds = %71
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %155

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(44) %117)
  %118 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14)
          to label %119 unwind label %131

119:                                              ; preds = %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store double %118, ptr %15, align 8
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load double, ptr %15, align 8
  %124 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %class.EditReferencingPlugin, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #3
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 1)
  store double %123, ptr %130, align 8
  br label %150

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %324

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %class.EditReferencingPlugin, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #3
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 1)
  %144 = load double, ptr %143, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, double noundef %144, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %136, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %145 unwind label %146

145:                                              ; preds = %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %150

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %324

150:                                              ; preds = %145, %122
  %151 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %class.EditReferencingPlugin, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %154)
  br label %323

155:                                              ; preds = %113
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %197

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %159)
  %160 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18)
          to label %161 unwind label %173

161:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store double %160, ptr %19, align 8
  %162 = load i8, ptr %18, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load double, ptr %19, align 8
  %166 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %class.EditReferencingPlugin, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170) #3
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 2)
  store double %165, ptr %172, align 8
  br label %192

173:                                              ; preds = %158
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %324

177:                                              ; preds = %161
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %class.EditReferencingPlugin, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %183) #3
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef 2)
  %186 = load double, ptr %185, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, double noundef %186, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %178, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %187 unwind label %188

187:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %192

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %324

192:                                              ; preds = %187, %164
  %193 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %class.EditReferencingPlugin, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
  br label %323

197:                                              ; preds = %155
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %239

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(44) %201)
  %202 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22)
          to label %203 unwind label %215

203:                                              ; preds = %200
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  store double %202, ptr %23, align 8
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load double, ptr %23, align 8
  %208 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.EditReferencingPlugin, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212) #3
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef 0)
  store double %207, ptr %214, align 8
  br label %234

215:                                              ; preds = %200
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %324

219:                                              ; preds = %203
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %class.EditReferencingPlugin, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225) #3
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef 0)
  %228 = load double, ptr %227, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, double noundef %228, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %220, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %229 unwind label %230

229:                                              ; preds = %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %234

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %324

234:                                              ; preds = %229, %206
  %235 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %class.EditReferencingPlugin, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
  br label %323

239:                                              ; preds = %197
  %240 = load i32, ptr %6, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %281

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(44) %243)
  %244 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26)
          to label %245 unwind label %257

245:                                              ; preds = %242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store double %244, ptr %27, align 8
  %246 = load i8, ptr %26, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  %249 = load double, ptr %27, align 8
  %250 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %class.EditReferencingPlugin, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %254) #3
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %255, i32 noundef 1)
  store double %249, ptr %256, align 8
  br label %276

257:                                              ; preds = %242
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %324

261:                                              ; preds = %245
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %class.EditReferencingPlugin, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %267) #3
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 1)
  %270 = load double, ptr %269, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, double noundef %270, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %262, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %271 unwind label %272

271:                                              ; preds = %261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %276

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %324

276:                                              ; preds = %271, %248
  %277 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %class.EditReferencingPlugin, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %280)
  br label %323

281:                                              ; preds = %239
  %282 = load i32, ptr %6, align 4
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %323

284:                                              ; preds = %281
  %285 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(44) %285)
  %286 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30)
          to label %287 unwind label %299

287:                                              ; preds = %284
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store double %286, ptr %31, align 8
  %288 = load i8, ptr %30, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load double, ptr %31, align 8
  %292 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %class.EditReferencingPlugin, ptr %293, i32 0, i32 12
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %296) #3
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %297, i32 noundef 2)
  store double %291, ptr %298, align 8
  br label %318

299:                                              ; preds = %284
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %324

303:                                              ; preds = %287
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %class.EditReferencingPlugin, ptr %306, i32 0, i32 12
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %307, i64 noundef %309) #3
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef 2)
  %312 = load double, ptr %311, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, double noundef %312, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %304, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %313 unwind label %314

313:                                              ; preds = %303
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %318

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %11, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %324

318:                                              ; preds = %313, %290
  %319 = getelementptr inbounds %class.edit_referencingDialog, ptr %34, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %class.EditReferencingPlugin, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %322)
  br label %323

323:                                              ; preds = %318, %281, %276, %234, %192, %150, %108, %58, %54
  ret void

324:                                              ; preds = %314, %299, %272, %257, %230, %215, %188, %173, %146, %131, %104, %89
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

declare noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog32on_tableWidget_cellDoubleClickedEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.EditReferencingPlugin, ptr %20, i32 0, i32 31
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.91)
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.EditReferencingPlugin, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.EditReferencingPlugin, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %37) #3
  %49 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.EditReferencingPlugin, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef %53)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %59, label %60, label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65, i32 noundef %66)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.94)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %73, i32 noundef %74)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %14, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %68
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %110

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %116

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %116

85:                                               ; preds = %25
  %86 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90, i32 noundef %91)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.95)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %92, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %93 unwind label %102

93:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %94 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %98, i32 noundef %99)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %17, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %101 unwind label %106

101:                                              ; preds = %93
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %110

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %116

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %116

110:                                              ; preds = %101, %76
  br label %111

111:                                              ; preds = %110, %3
  %112 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %class.EditReferencingPlugin, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
  ret void

116:                                              ; preds = %106, %102, %81, %77
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog33on_tableWidget_currentCellChangedEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
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
  %12 = getelementptr inbounds %class.edit_referencingDialog, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.EditReferencingPlugin, ptr %13, i32 0, i32 31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.91)
  %16 = getelementptr inbounds %class.edit_referencingDialog, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.EditReferencingPlugin, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog15updateTableDistEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QStringList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QFlags.48, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  %18 = alloca %class.QFlags.19, align 4
  %19 = alloca %class.QFlags.19, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca i1, align 1
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QColor, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca i1, align 1
  %29 = alloca %class.QBrush, align 8
  %30 = alloca %class.QColor, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.QBrush, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca i1, align 1
  %39 = alloca %class.QBrush, align 8
  %40 = alloca %class.QColor, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca i1, align 1
  %44 = alloca %class.QBrush, align 8
  %45 = alloca %class.QColor, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca i1, align 1
  %49 = alloca %class.QBrush, align 8
  %50 = alloca %class.QColor, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca i1, align 1
  %54 = alloca %class.QFlags.19, align 4
  %55 = alloca %class.QFlags.19, align 4
  %56 = alloca %class.QBrush, align 8
  %57 = alloca %class.QColor, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca i1, align 1
  %61 = alloca %class.QBrush, align 8
  %62 = alloca %class.QColor, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca i1, align 1
  %66 = alloca %class.QFlags.19, align 4
  %67 = alloca %class.QFlags.19, align 4
  %68 = alloca %class.QBrush, align 8
  %69 = alloca %class.QColor, align 4
  %70 = alloca %class.QBrush, align 8
  %71 = alloca %class.QColor, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"struct.std::_Bit_reference", align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca i1, align 1
  %76 = alloca %class.QString, align 8
  %77 = alloca i1, align 1
  %78 = alloca %class.QFlags.19, align 4
  %79 = alloca %class.QFlags.19, align 4
  %80 = alloca %class.QBrush, align 8
  %81 = alloca %class.QColor, align 4
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.EditReferencingPlugin, ptr %86, i32 0, i32 31
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.91)
  %89 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8
  call void @_ZN12QTableWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  %93 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.EditReferencingPlugin, ptr %98, i32 0, i32 14
  %100 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %99) #3
  %101 = trunc i64 %100 to i32
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %101)
  %102 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.97)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.93)
          to label %106 unwind label %144

106:                                              ; preds = %1
  call void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #3
  %107 = getelementptr inbounds %class.QFlags.48, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %108, i32 noundef 1)
          to label %109 unwind label %148

109:                                              ; preds = %106
  invoke void @_ZN12QTableWidget25setHorizontalHeaderLabelsERK11QStringList(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %110 unwind label %152

110:                                              ; preds = %109
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %111 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(48) %114, i32 noundef 1)
  %115 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %116, i32 0, i32 27
  %118 = load ptr, ptr %117, align 8
  call void @_ZN17QAbstractItemView20setSelectionBehaviorENS_17SelectionBehaviorE(ptr noundef nonnull align 8 dereferenceable(48) %118, i32 noundef 1)
  store i64 0, ptr %9, align 8
  br label %119

119:                                              ; preds = %627, %110
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %class.EditReferencingPlugin, ptr %122, i32 0, i32 14
  %124 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %123) #3
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %126, label %634

126:                                              ; preds = %119
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %127, i32 noundef 0)
          to label %128 unwind label %158

128:                                              ; preds = %126
  store ptr %127, ptr %10, align 8
  %129 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %class.EditReferencingPlugin, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %9, align 8
  %133 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %131, i64 noundef %132)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %138, label %139, label %170

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.94)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %140, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %141 unwind label %162

141:                                              ; preds = %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %142 = load ptr, ptr %10, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %14, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %142, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %143 unwind label %166

143:                                              ; preds = %141
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %183

144:                                              ; preds = %1
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %157

148:                                              ; preds = %106
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  br label %156

152:                                              ; preds = %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %157

157:                                              ; preds = %156, %144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %669

158:                                              ; preds = %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %127) #18
  br label %669

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %669

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %669

170:                                              ; preds = %128
  %171 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.95)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %171, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %172 unwind label %175

172:                                              ; preds = %170
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %173 = load ptr, ptr %10, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %17, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %173, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %174 unwind label %179

174:                                              ; preds = %172
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %183

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %669

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %669

183:                                              ; preds = %174, %143
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %185)
  %187 = getelementptr inbounds %class.QFlags.19, ptr %19, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 2) #3
  %189 = getelementptr inbounds %class.QFlags.19, ptr %18, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %class.QFlags.19, ptr %18, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %184, i32 %191)
  %192 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %193, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %9, align 8
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %10, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %200 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %class.EditReferencingPlugin, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %9, align 8
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI7QStringSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %203) #3
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %199, ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 0)
          to label %205 unwind label %398

205:                                              ; preds = %183
  store ptr %199, ptr %20, align 8
  %206 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %9, align 8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %20, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %23, align 1
  %214 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %class.EditReferencingPlugin, ptr %215, i32 0, i32 16
  %217 = load i64, ptr %9, align 8
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %217) #3
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef 0)
  %220 = load double, ptr %219, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, double noundef %220, i8 noundef signext 103, i32 noundef 6)
          to label %221 unwind label %402

221:                                              ; preds = %205
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %213, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %222 unwind label %406

222:                                              ; preds = %221
  store i1 false, ptr %23, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %213, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %25, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %223, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %224 unwind label %414

224:                                              ; preds = %222
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %225 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %226, i32 0, i32 27
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %9, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %21, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef %230, i32 noundef 2, ptr noundef %231)
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %28, align 1
  %233 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %class.EditReferencingPlugin, ptr %234, i32 0, i32 16
  %236 = load i64, ptr %9, align 8
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236) #3
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef 1)
  %239 = load double, ptr %238, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, double noundef %239, i8 noundef signext 103, i32 noundef 6)
          to label %240 unwind label %418

240:                                              ; preds = %224
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %232, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %241 unwind label %422

241:                                              ; preds = %240
  store i1 false, ptr %28, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  store ptr %232, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %30, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(14) %30, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %242, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %243 unwind label %430

243:                                              ; preds = %241
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %244 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %245, i32 0, i32 27
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %9, align 8
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %26, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %247, i32 noundef %249, i32 noundef 3, ptr noundef %250)
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %33, align 1
  %252 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %class.EditReferencingPlugin, ptr %253, i32 0, i32 16
  %255 = load i64, ptr %9, align 8
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %255) #3
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef 2)
  %258 = load double, ptr %257, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, double noundef %258, i8 noundef signext 103, i32 noundef 6)
          to label %259 unwind label %434

259:                                              ; preds = %243
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %251, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
          to label %260 unwind label %438

260:                                              ; preds = %259
  store i1 false, ptr %33, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store ptr %251, ptr %31, align 8
  %261 = load ptr, ptr %31, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %35, i32 noundef 200, i32 noundef 233, i32 noundef 233, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %261, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %262 unwind label %446

262:                                              ; preds = %260
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %263 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %9, align 8
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %31, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef %268, i32 noundef 4, ptr noundef %269)
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %38, align 1
  %271 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %class.EditReferencingPlugin, ptr %272, i32 0, i32 17
  %274 = load i64, ptr %9, align 8
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %274) #3
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %275, i32 noundef 0)
  %277 = load double, ptr %276, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, double noundef %277, i8 noundef signext 103, i32 noundef 6)
          to label %278 unwind label %450

278:                                              ; preds = %262
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %270, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %279 unwind label %454

279:                                              ; preds = %278
  store i1 false, ptr %38, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %270, ptr %36, align 8
  %280 = load ptr, ptr %36, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %40, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %280, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %281 unwind label %462

281:                                              ; preds = %279
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %282 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %283, i32 0, i32 27
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %9, align 8
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %36, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 noundef %287, i32 noundef 5, ptr noundef %288)
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %43, align 1
  %290 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %class.EditReferencingPlugin, ptr %291, i32 0, i32 17
  %293 = load i64, ptr %9, align 8
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %293) #3
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %294, i32 noundef 1)
  %296 = load double, ptr %295, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, double noundef %296, i8 noundef signext 103, i32 noundef 6)
          to label %297 unwind label %466

297:                                              ; preds = %281
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %289, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %298 unwind label %470

298:                                              ; preds = %297
  store i1 false, ptr %43, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  store ptr %289, ptr %41, align 8
  %299 = load ptr, ptr %41, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %45, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(14) %45, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %299, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %300 unwind label %478

300:                                              ; preds = %298
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %301 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %302, i32 0, i32 27
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %9, align 8
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %41, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %304, i32 noundef %306, i32 noundef 6, ptr noundef %307)
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %48, align 1
  %309 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %class.EditReferencingPlugin, ptr %310, i32 0, i32 17
  %312 = load i64, ptr %9, align 8
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %312) #3
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef 2)
  %315 = load double, ptr %314, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, double noundef %315, i8 noundef signext 103, i32 noundef 6)
          to label %316 unwind label %482

316:                                              ; preds = %300
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %308, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
          to label %317 unwind label %486

317:                                              ; preds = %316
  store i1 false, ptr %48, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr %308, ptr %46, align 8
  %318 = load ptr, ptr %46, align 8
  call void @_ZN6QColor7fromRgbEiiii(ptr dead_on_unwind writable sret(%class.QColor) align 4 %50, i32 noundef 233, i32 noundef 233, i32 noundef 200, i32 noundef 255)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(14) %50, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %318, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %319 unwind label %494

319:                                              ; preds = %317
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %320 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %321, i32 0, i32 27
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %9, align 8
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %323, i32 noundef %325, i32 noundef 7, ptr noundef %326)
  %327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %53, align 1
  %328 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %class.EditReferencingPlugin, ptr %329, i32 0, i32 18
  %331 = load i64, ptr %9, align 8
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %331) #3
  %333 = load double, ptr %332, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, double noundef %333, i8 noundef signext 103, i32 noundef 6)
          to label %334 unwind label %498

334:                                              ; preds = %319
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %327, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %335 unwind label %502

335:                                              ; preds = %334
  store i1 false, ptr %53, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  store ptr %327, ptr %51, align 8
  %336 = load ptr, ptr %51, align 8
  %337 = load ptr, ptr %51, align 8
  %338 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %337)
  %339 = getelementptr inbounds %class.QFlags.19, ptr %55, i32 0, i32 0
  store i32 %338, ptr %339, align 4
  %340 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 2) #3
  %341 = getelementptr inbounds %class.QFlags.19, ptr %54, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds %class.QFlags.19, ptr %54, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %336, i32 %343)
  %344 = load ptr, ptr %51, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %57, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(14) %57, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %344, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %345 unwind label %510

345:                                              ; preds = %335
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %346 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %347, i32 0, i32 27
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %9, align 8
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %51, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %349, i32 noundef %351, i32 noundef 8, ptr noundef %352)
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %60, align 1
  %354 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %class.EditReferencingPlugin, ptr %355, i32 0, i32 19
  %357 = load i64, ptr %9, align 8
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %357) #3
  %359 = load double, ptr %358, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, double noundef %359, i8 noundef signext 103, i32 noundef 6)
          to label %360 unwind label %514

360:                                              ; preds = %345
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %353, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
          to label %361 unwind label %518

361:                                              ; preds = %360
  store i1 false, ptr %60, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store ptr %353, ptr %58, align 8
  %362 = load ptr, ptr %58, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %62, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(14) %62, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %362, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %363 unwind label %526

363:                                              ; preds = %361
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %364 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %9, align 8
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %58, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %367, i32 noundef %369, i32 noundef 9, ptr noundef %370)
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %65, align 1
  %372 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %class.EditReferencingPlugin, ptr %373, i32 0, i32 20
  %375 = load i64, ptr %9, align 8
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %374, i64 noundef %375) #3
  %377 = load double, ptr %376, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, double noundef %377, i8 noundef signext 103, i32 noundef 6)
          to label %378 unwind label %530

378:                                              ; preds = %363
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %371, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %379 unwind label %534

379:                                              ; preds = %378
  store i1 false, ptr %65, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  store ptr %371, ptr %63, align 8
  %380 = load ptr, ptr %63, align 8
  %381 = load ptr, ptr %63, align 8
  %382 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %381)
  %383 = getelementptr inbounds %class.QFlags.19, ptr %67, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 2) #3
  %385 = getelementptr inbounds %class.QFlags.19, ptr %66, i32 0, i32 0
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds %class.QFlags.19, ptr %66, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %380, i32 %387)
  %388 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %class.EditReferencingPlugin, ptr %389, i32 0, i32 20
  %391 = load i64, ptr %9, align 8
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %391) #3
  %393 = load double, ptr %392, align 8
  %394 = fcmp oeq double %393, 0.000000e+00
  br i1 %394, label %395, label %546

395:                                              ; preds = %379
  %396 = load ptr, ptr %63, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %69, double noundef 9.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(14) %69, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %396, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %397 unwind label %542

397:                                              ; preds = %395
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %553

398:                                              ; preds = %183
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %6, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %199) #18
  br label %669

402:                                              ; preds = %205
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  br label %410

406:                                              ; preds = %221
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %6, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %410

410:                                              ; preds = %406, %402
  %411 = load i1, ptr %23, align 1
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %213) #18
  br label %413

413:                                              ; preds = %412, %410
  br label %669

414:                                              ; preds = %222
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %6, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %669

418:                                              ; preds = %224
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %6, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %7, align 4
  br label %426

422:                                              ; preds = %240
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %6, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %426

426:                                              ; preds = %422, %418
  %427 = load i1, ptr %28, align 1
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %232) #18
  br label %429

429:                                              ; preds = %428, %426
  br label %669

430:                                              ; preds = %241
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %6, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %669

434:                                              ; preds = %243
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  br label %442

438:                                              ; preds = %259
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %6, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %442

442:                                              ; preds = %438, %434
  %443 = load i1, ptr %33, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %251) #18
  br label %445

445:                                              ; preds = %444, %442
  br label %669

446:                                              ; preds = %260
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %6, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %669

450:                                              ; preds = %262
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %6, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %7, align 4
  br label %458

454:                                              ; preds = %278
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %6, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %458

458:                                              ; preds = %454, %450
  %459 = load i1, ptr %38, align 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %270) #18
  br label %461

461:                                              ; preds = %460, %458
  br label %669

462:                                              ; preds = %279
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %6, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %669

466:                                              ; preds = %281
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %6, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %7, align 4
  br label %474

470:                                              ; preds = %297
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %6, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %474

474:                                              ; preds = %470, %466
  %475 = load i1, ptr %43, align 1
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %289) #18
  br label %477

477:                                              ; preds = %476, %474
  br label %669

478:                                              ; preds = %298
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %6, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %669

482:                                              ; preds = %300
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %6, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %7, align 4
  br label %490

486:                                              ; preds = %316
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %6, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %490

490:                                              ; preds = %486, %482
  %491 = load i1, ptr %48, align 1
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %308) #18
  br label %493

493:                                              ; preds = %492, %490
  br label %669

494:                                              ; preds = %317
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %6, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %669

498:                                              ; preds = %319
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %6, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %7, align 4
  br label %506

502:                                              ; preds = %334
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %6, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %506

506:                                              ; preds = %502, %498
  %507 = load i1, ptr %53, align 1
  br i1 %507, label %508, label %509

508:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %327) #18
  br label %509

509:                                              ; preds = %508, %506
  br label %669

510:                                              ; preds = %335
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %6, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %669

514:                                              ; preds = %345
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %6, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %7, align 4
  br label %522

518:                                              ; preds = %360
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %6, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %522

522:                                              ; preds = %518, %514
  %523 = load i1, ptr %60, align 1
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %353) #18
  br label %525

525:                                              ; preds = %524, %522
  br label %669

526:                                              ; preds = %361
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %6, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %669

530:                                              ; preds = %363
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %6, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %7, align 4
  br label %538

534:                                              ; preds = %378
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %6, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %538

538:                                              ; preds = %534, %530
  %539 = load i1, ptr %65, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %371) #18
  br label %541

541:                                              ; preds = %540, %538
  br label %669

542:                                              ; preds = %395
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %6, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %669

546:                                              ; preds = %379
  %547 = load ptr, ptr %63, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %71, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(14) %71, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %547, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %548 unwind label %549

548:                                              ; preds = %546
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %553

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %669

553:                                              ; preds = %548, %397
  %554 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %555, i32 0, i32 27
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %9, align 8
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %63, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %557, i32 noundef %559, i32 noundef 10, ptr noundef %560)
  %561 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %class.EditReferencingPlugin, ptr %562, i32 0, i32 14
  %564 = load i64, ptr %9, align 8
  %565 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %563, i64 noundef %564)
  %566 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  %567 = extractvalue { ptr, i64 } %565, 0
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  %569 = extractvalue { ptr, i64 } %565, 1
  store i64 %569, ptr %568, align 8
  %570 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  br i1 %570, label %571, label %593

571:                                              ; preds = %553
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %75, align 1
  %573 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %class.EditReferencingPlugin, ptr %574, i32 0, i32 21
  %576 = load i64, ptr %9, align 8
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %576) #3
  %578 = load double, ptr %577, align 8
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, double noundef %578, i8 noundef signext 103, i32 noundef 6)
          to label %579 unwind label %581

579:                                              ; preds = %571
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %572, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 0)
          to label %580 unwind label %585

580:                                              ; preds = %579
  store i1 false, ptr %75, align 1
  store ptr %572, ptr %72, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %609

581:                                              ; preds = %571
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %6, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %7, align 4
  br label %589

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %6, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %589

589:                                              ; preds = %585, %581
  %590 = load i1, ptr %75, align 1
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %572) #18
  br label %592

592:                                              ; preds = %591, %589
  br label %669

593:                                              ; preds = %553
  %594 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  store i1 true, ptr %77, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.96)
          to label %595 unwind label %597

595:                                              ; preds = %593
  invoke void @_ZN16QTableWidgetItemC1ERK7QStringi(ptr noundef nonnull align 8 dereferenceable(44) %594, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0)
          to label %596 unwind label %601

596:                                              ; preds = %595
  store i1 false, ptr %77, align 1
  store ptr %594, ptr %72, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %609

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %6, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %7, align 4
  br label %605

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %6, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %605

605:                                              ; preds = %601, %597
  %606 = load i1, ptr %77, align 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %594) #18
  br label %608

608:                                              ; preds = %607, %605
  br label %669

609:                                              ; preds = %596, %580
  %610 = load ptr, ptr %72, align 8
  %611 = load ptr, ptr %72, align 8
  %612 = call i32 @_ZNK16QTableWidgetItem5flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %611)
  %613 = getelementptr inbounds %class.QFlags.19, ptr %79, i32 0, i32 0
  store i32 %612, ptr %613, align 4
  %614 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEeoES1_(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 2) #3
  %615 = getelementptr inbounds %class.QFlags.19, ptr %78, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds %class.QFlags.19, ptr %78, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  call void @_ZN16QTableWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(44) %610, i32 %617)
  %618 = load ptr, ptr %72, align 8
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %81, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(14) %81, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %618, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %619 unwind label %630

619:                                              ; preds = %609
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  %620 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %621, i32 0, i32 27
  %623 = load ptr, ptr %622, align 8
  %624 = load i64, ptr %9, align 8
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %72, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %623, i32 noundef %625, i32 noundef 11, ptr noundef %626)
  br label %627

627:                                              ; preds = %619
  %628 = load i64, ptr %9, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %9, align 8
  br label %119, !llvm.loop !13

630:                                              ; preds = %609
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %6, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %669

634:                                              ; preds = %119
  %635 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %class.EditReferencingPlugin, ptr %636, i32 0, i32 22
  %638 = load double, ptr %637, align 8
  %639 = fcmp oeq double %638, 0.000000e+00
  br i1 %639, label %640, label %650

640:                                              ; preds = %634
  %641 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %642, i32 0, i32 31
  %644 = load ptr, ptr %643, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.82)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %645 unwind label %646

645:                                              ; preds = %640
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %664

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %6, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %669

650:                                              ; preds = %634
  %651 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %652, i32 0, i32 31
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %class.EditReferencingPlugin, ptr %656, i32 0, i32 22
  %658 = load double, ptr %657, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, double noundef %658, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %659 unwind label %660

659:                                              ; preds = %650
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %664

660:                                              ; preds = %650
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %6, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %669

664:                                              ; preds = %659, %645
  %665 = getelementptr inbounds %class.edit_referencingDialog, ptr %84, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %class.EditReferencingPlugin, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %668)
  ret void

669:                                              ; preds = %660, %646, %630, %608, %592, %549, %542, %541, %526, %525, %510, %509, %494, %493, %478, %477, %462, %461, %446, %445, %430, %429, %414, %413, %398, %179, %175, %166, %162, %158, %157
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %7, align 4
  %672 = insertvalue { ptr, i32 } poison, ptr %670, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog30on_tableWidgetDist_itemChangedEP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i8, align 1
  %27 = alloca double, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca i8, align 1
  %31 = alloca double, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i8, align 1
  %35 = alloca double, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.EditReferencingPlugin, ptr %40, i32 0, i32 31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.91)
  %43 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  store i32 %47, ptr %5, align 4
  %48 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK12QTableWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %58, label %55

55:                                               ; preds = %2
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %2
  br label %382

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %63)
  %64 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.EditReferencingPlugin, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI7QStringSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %71 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.EditReferencingPlugin, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  br label %382

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %79)
  %80 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8)
          to label %81 unwind label %93

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store double %80, ptr %9, align 8
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load double, ptr %9, align 8
  %86 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.EditReferencingPlugin, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
  store double %85, ptr %92, align 8
  br label %112

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %383

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.EditReferencingPlugin, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0)
  %106 = load double, ptr %105, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, double noundef %106, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %98, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %107 unwind label %108

107:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %112

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %383

112:                                              ; preds = %107, %84
  %113 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %114)
  %115 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.EditReferencingPlugin, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  br label %382

119:                                              ; preds = %75
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(44) %123)
  %124 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14)
          to label %125 unwind label %137

125:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store double %124, ptr %15, align 8
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load double, ptr %15, align 8
  %130 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.EditReferencingPlugin, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 1)
  store double %129, ptr %136, align 8
  br label %156

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %383

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %class.EditReferencingPlugin, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #3
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 1)
  %150 = load double, ptr %149, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, double noundef %150, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %142, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %151 unwind label %152

151:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %156

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %383

156:                                              ; preds = %151, %128
  %157 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %158)
  %159 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %class.EditReferencingPlugin, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
  br label %382

163:                                              ; preds = %119
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %207

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %167)
  %168 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18)
          to label %169 unwind label %181

169:                                              ; preds = %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store double %168, ptr %19, align 8
  %170 = load i8, ptr %18, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load double, ptr %19, align 8
  %174 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %class.EditReferencingPlugin, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %178) #3
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 2)
  store double %173, ptr %180, align 8
  br label %200

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %383

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.EditReferencingPlugin, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %191) #3
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef 2)
  %194 = load double, ptr %193, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, double noundef %194, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %186, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %195 unwind label %196

195:                                              ; preds = %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %200

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %383

200:                                              ; preds = %195, %172
  %201 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %202)
  %203 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %class.EditReferencingPlugin, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %206)
  br label %382

207:                                              ; preds = %163
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %251

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(44) %211)
  %212 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22)
          to label %213 unwind label %225

213:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  store double %212, ptr %23, align 8
  %214 = load i8, ptr %22, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load double, ptr %23, align 8
  %218 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %class.EditReferencingPlugin, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222) #3
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef 0)
  store double %217, ptr %224, align 8
  br label %244

225:                                              ; preds = %210
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %383

229:                                              ; preds = %213
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.EditReferencingPlugin, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %235) #3
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef 0)
  %238 = load double, ptr %237, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, double noundef %238, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %230, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %239 unwind label %240

239:                                              ; preds = %229
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %244

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %383

244:                                              ; preds = %239, %216
  %245 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %246)
  %247 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %class.EditReferencingPlugin, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
  br label %382

251:                                              ; preds = %207
  %252 = load i32, ptr %6, align 4
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %295

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(44) %255)
  %256 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26)
          to label %257 unwind label %269

257:                                              ; preds = %254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store double %256, ptr %27, align 8
  %258 = load i8, ptr %26, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = load double, ptr %27, align 8
  %262 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %class.EditReferencingPlugin, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %264, i64 noundef %266) #3
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef 1)
  store double %261, ptr %268, align 8
  br label %288

269:                                              ; preds = %254
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %383

273:                                              ; preds = %257
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %class.EditReferencingPlugin, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %279) #3
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef 1)
  %282 = load double, ptr %281, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, double noundef %282, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %274, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %283 unwind label %284

283:                                              ; preds = %273
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %288

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %383

288:                                              ; preds = %283, %260
  %289 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %290)
  %291 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %class.EditReferencingPlugin, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %294)
  br label %382

295:                                              ; preds = %251
  %296 = load i32, ptr %6, align 4
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %298, label %339

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(44) %299)
  %300 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30)
          to label %301 unwind label %313

301:                                              ; preds = %298
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  store double %300, ptr %31, align 8
  %302 = load i8, ptr %30, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load double, ptr %31, align 8
  %306 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %class.EditReferencingPlugin, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %308, i64 noundef %310) #3
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef 2)
  store double %305, ptr %312, align 8
  br label %332

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %383

317:                                              ; preds = %301
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %class.EditReferencingPlugin, ptr %320, i32 0, i32 17
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point3IdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef %323) #3
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef 2)
  %326 = load double, ptr %325, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, double noundef %326, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %318, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %327 unwind label %328

327:                                              ; preds = %317
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %332

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %11, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %383

332:                                              ; preds = %327, %304
  %333 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %334)
  %335 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %class.EditReferencingPlugin, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %338)
  br label %382

339:                                              ; preds = %295
  %340 = load i32, ptr %6, align 4
  %341 = icmp eq i32 %340, 9
  br i1 %341, label %342, label %381

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(44) %343)
  %344 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %34)
          to label %345 unwind label %356

345:                                              ; preds = %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  store double %344, ptr %35, align 8
  %346 = load i8, ptr %34, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load double, ptr %35, align 8
  %350 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %class.EditReferencingPlugin, ptr %351, i32 0, i32 19
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %354) #3
  store double %349, ptr %355, align 8
  br label %374

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %11, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %383

360:                                              ; preds = %345
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %class.EditReferencingPlugin, ptr %363, i32 0, i32 19
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %364, i64 noundef %366) #3
  %368 = load double, ptr %367, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, double noundef %368, i8 noundef signext 103, i32 noundef 6)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %361, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %369 unwind label %370

369:                                              ; preds = %360
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %374

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %11, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %383

374:                                              ; preds = %369, %348
  %375 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %376)
  %377 = getelementptr inbounds %class.edit_referencingDialog, ptr %38, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %class.EditReferencingPlugin, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %380)
  br label %382

381:                                              ; preds = %339
  br label %382

382:                                              ; preds = %381, %374, %332, %288, %244, %200, %156, %112, %62, %58
  ret void

383:                                              ; preds = %370, %356, %328, %313, %284, %269, %240, %225, %196, %181, %152, %137, %108, %93
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %12, align 4
  %386 = insertvalue { ptr, i32 } poison, ptr %384, 0
  %387 = insertvalue { ptr, i32 } %386, i32 %385, 1
  resume { ptr, i32 } %387
}

declare void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog36on_tableWidgetDist_cellDoubleClickedEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.EditReferencingPlugin, ptr %20, i32 0, i32 31
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.91)
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.EditReferencingPlugin, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.EditReferencingPlugin, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %37) #3
  %49 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.EditReferencingPlugin, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef %53)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %59, label %60, label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65, i32 noundef %66)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.94)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %67, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %73, i32 noundef %74)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %14, double noundef 8.000000e-01, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %68
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %110

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %118

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %118

85:                                               ; preds = %25
  %86 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef %90, i32 noundef %91)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.95)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(44) %92, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %93 unwind label %102

93:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %94 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.Ui_edit_referencingDialog, ptr %95, i32 0, i32 27
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %98, i32 noundef %99)
  call void @_ZN6QColor8fromRgbFEdddd(ptr dead_on_unwind writable sret(%class.QColor) align 4 %17, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e+00)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef 1)
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %101 unwind label %106

101:                                              ; preds = %93
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %110

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %118

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %118

110:                                              ; preds = %101, %76
  %111 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @_ZN21EditReferencingPlugin15updateDistancesEv(ptr noundef nonnull align 8 dereferenceable(704) %112)
  br label %113

113:                                              ; preds = %110, %3
  %114 = getelementptr inbounds %class.edit_referencingDialog, ptr %18, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.EditReferencingPlugin, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
  ret void

118:                                              ; preds = %106, %102, %81, %77
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define void @_ZN22edit_referencingDialog37on_tableWidgetDist_currentCellChangedEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
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
  %12 = getelementptr inbounds %class.edit_referencingDialog, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.EditReferencingPlugin, ptr %13, i32 0, i32 31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.91)
  %16 = getelementptr inbounds %class.edit_referencingDialog, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.EditReferencingPlugin, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" {
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
define internal void @_GLOBAL__sub_I_edit_referencingDialog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
