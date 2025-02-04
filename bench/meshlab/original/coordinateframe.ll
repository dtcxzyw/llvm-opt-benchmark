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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.vcg::CoordinateFrame" = type <{ ptr, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", float, float, %class.QFont, i8, i8, i8, [5 x i8] }>
%"class.vcg::Color4" = type { %"class.vcg::Point4.1" }
%"class.vcg::Point4.1" = type { [4 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%"class.vcg::Point3.2" = type { [3 x double] }
%"class.vcg::Point3" = type { [3 x float] }
%class.QString = type { ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.vcg::MovableCoordinateFrame" = type { %"class.vcg::CoordinateFrame.base", %"class.vcg::Point3", %"class.vcg::Quaternion" }
%"class.vcg::CoordinateFrame.base" = type <{ ptr, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", float, float, %class.QFont, i8, i8, i8 }>
%"class.vcg::Quaternion" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x float] }
%"class.vcg::Similarityf" = type { %"class.vcg::Similarity" }
%"class.vcg::Similarity" = type { %"class.vcg::Quaternion", %"class.vcg::Point3", float }
%"class.vcg::Plane3" = type { float, %"class.vcg::Point3" }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::pair.3" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QRect = type { i32, i32, i32, i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPointF = type { double, double }
%class.QPoint = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.7" = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Inverse" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.19" }
%"struct.Eigen::internal::evaluator.19" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }

$_ZN3vcg15CoordinateFrameD2Ev = comdat any

$_ZN3vcg15CoordinateFrameD0Ev = comdat any

$_ZN3vcg22MovableCoordinateFrameD2Ev = comdat any

$_ZN3vcg22MovableCoordinateFrameD0Ev = comdat any

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg6Point4IhEC2Ev = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3vcg7glLabel4ModeC2Ev = comdat any

$_ZN3vcg6Point3IdEC2Eddd = comdat any

$_ZNK3vcg6Point3IdEngEv = comdat any

$_ZN3vcg7glColorERKNS_6Color4IhEE = comdat any

$_ZN3vcg8glVertexERKNS_6Point3IdEE = comdat any

$_ZN3vcg11glTranslateERKNS_6Point3IdEE = comdat any

$_ZN3vcg7Add_Ons4ConeEiffb = comdat any

$_ZN5QFont7setBoldEb = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN3vcg7glLabel4ModeD2Ev = comdat any

$_ZN3vcg6Color4IhEC2Ev = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

$_ZNK3vcg6Point4IhE1VEv = comdat any

$_ZNK3vcg6Point3IdE1VEv = comdat any

$_ZNK3vcg6Point3IdEixEi = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZNK3vcg6Point3IfEmiERKS1_ = comdat any

$_ZNK3vcg6Point3IfEeoERKS1_ = comdat any

$_ZN3vcg6Point3IfE9NormalizeEv = comdat any

$_ZN3vcg8glNormalERKNS_6Point3IfEE = comdat any

$_ZN3vcg8glVertexERKNS_6Point3IfEE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZN3vcg4math4SqrtEf = comdat any

$_ZNK3vcg6Point3IfE1VEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJS0_IiiEEEERS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiiEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JS1_IiiEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JS1_IiiEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiiEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZN3vcg7glLabel7enter2DEP8QPainter = comdat any

$_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE = comdat any

$_Z17QTDeviceToLogicalIdET_P8QPainterRKS0_ = comdat any

$_ZN7QPointFC2Edd = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN6QPoint4setXEi = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZN8QPainter8drawTextERK6QPointRK7QString = comdat any

$_ZN3vcg7glLabel6exit2DEP8QPainter = comdat any

$_ZNK3vcg6Point4IhEixEi = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZNK12QPaintDevice16devicePixelRatioEv = comdat any

$_ZN7QPointFC2ERK6QPoint = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNK3vcg6Point3IdEmiERKS1_ = comdat any

$_ZNK3vcg6Point3IdEdvEd = comdat any

$_ZN3vcg6Point3IdEixEi = comdat any

$_ZN3vcg6Point3IdEC2Ev = comdat any

$_ZN3vcg8DistanceIdEET_RKNS_6Point3IS1_EES5_ = comdat any

$_ZN3vcg4math3MinIfEERKT_S4_S4_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK3vcg6Point3IdE4NormEv = comdat any

$_ZN3vcg4math4SqrtEd = comdat any

$_ZSt4ceilf = comdat any

$_ZSt5log10f = comdat any

$_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE = comdat any

$_ZN3vcg6Point4IfEC2Ev = comdat any

$_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE = comdat any

$_ZN3vcg4math3SinEf = comdat any

$_ZN3vcg4math3CosEf = comdat any

$_ZN3vcg10QuaternionIfE1VEi = comdat any

$_ZN3vcg6Point4IfE1VEi = comdat any

$_ZN3vcg11glTranslateERKNS_6Point3IfEE = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE = comdat any

$_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_ = comdat any

$_ZN3vcg8Matrix44IfEixEi = comdat any

$_ZNK3vcg10QuaternionIfE1VEi = comdat any

$_ZNK3vcg6Point4IfE1VEi = comdat any

$_ZNSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZNK3vcg8Matrix44IfE9transposeEv = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv = comdat any

$_ZNK3vcg8Matrix44IfEixEi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZNKSt5arrayIfLm16EEixEm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_ = comdat any

$_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen6numext8bit_castIdyEET_RKT0_ = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll = comdat any

$_ZN3vcg8Matrix44IfE11SetIdentityEv = comdat any

$_ZNK3vcg8Matrix44IfEmlERKS1_ = comdat any

$_ZN3vcg8Matrix44IfE12SetTranslateERKNS_6Point3IfEE = comdat any

$_ZN3vcg8Matrix44IfE11SetDiagonalEf = comdat any

$_ZN3vcg8Matrix44IfE7SetZeroEv = comdat any

$_ZNSt5arrayIfLm16EE4fillERKf = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIfLm16EE5beginEv = comdat any

$_ZNKSt5arrayIfLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZN3vcg8Matrix44IfE12SetTranslateEfff = comdat any

$_ZN3vcg11SimilarityfC2Ev = comdat any

$_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE = comdat any

$_ZN3vcg4math5ToRadERKf = comdat any

$_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE = comdat any

$_ZN3vcg10SimilarityIfNS_10QuaternionIfEEEC2Ev = comdat any

$_ZN3vcg10QuaternionIfEC2Ev = comdat any

$_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE11SetIdentityEv = comdat any

$_ZN3vcg10QuaternionIfE11SetIdentityEv = comdat any

$_ZN3vcg10QuaternionIfE6InvertEv = comdat any

$_ZNK3vcg6Point3IfE1VEi = comdat any

$_ZN3vcg10QuaternionIfEC2Effff = comdat any

$_ZNK3vcg10QuaternionIfEmlERKS1_ = comdat any

$_ZN3vcg6Point4IfEC2Effff = comdat any

$_ZNK3vcg6Point3IfE3dotERKS1_ = comdat any

$_ZN3vcg6Point3IfEmLEf = comdat any

$_ZNK3vcg6Point3IfEplERKS1_ = comdat any

$_ZNK3vcg6Point3IfEmlERKS1_ = comdat any

$_ZNK3vcg6Point3IfE4NormEv = comdat any

$_ZN3vcg6Plane3IfLb1EEC2ERKfRKNS_6Point3IfEE = comdat any

$_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_ = comdat any

$_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE = comdat any

$_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE = comdat any

$_ZNK3vcg6Point3IfEdvEf = comdat any

$_ZNK3vcg6Point3IfEmlEf = comdat any

$_ZN3vcg4math5Atan2Eff = comdat any

$_ZN3vcg4math3AbsEf = comdat any

$_ZN3vcg4math3AbsEd = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = comdat any

$_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = comdat any

@_ZTVN3vcg15CoordinateFrameE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg15CoordinateFrameE, ptr @_ZN3vcg15CoordinateFrameD2Ev, ptr @_ZN3vcg15CoordinateFrameD0Ev, ptr @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg15CoordinateFrameE = constant [24 x i8] c"N3vcg15CoordinateFrameE\00", align 1
@_ZTIN3vcg15CoordinateFrameE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg15CoordinateFrameE }, align 8
@_ZTVN3vcg22MovableCoordinateFrameE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg22MovableCoordinateFrameE, ptr @_ZN3vcg22MovableCoordinateFrameD2Ev, ptr @_ZN3vcg22MovableCoordinateFrameD0Ev, ptr @_ZN3vcg22MovableCoordinateFrame6RenderEP9QGLWidgetP8QPainter, ptr @_ZN3vcg22MovableCoordinateFrame5ResetEbb, ptr @_ZN3vcg22MovableCoordinateFrame11SetPositionENS_6Point3IfEE, ptr @_ZN3vcg22MovableCoordinateFrame11SetRotationENS_10QuaternionIfEE, ptr @_ZN3vcg22MovableCoordinateFrame11GetPositionEv, ptr @_ZN3vcg22MovableCoordinateFrame11GetRotationEv, ptr @_ZN3vcg22MovableCoordinateFrame12GetTransformERNS_8Matrix44IfEE, ptr @_ZN3vcg22MovableCoordinateFrame3RotEfNS_6Point3IfEE, ptr @_ZN3vcg22MovableCoordinateFrame9AlignWithENS_6Point3IfEES2_cc, ptr @_ZN3vcg22MovableCoordinateFrame4MoveENS_11SimilarityfE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg22MovableCoordinateFrameE = constant [31 x i8] c"N3vcg22MovableCoordinateFrameE\00", align 1
@_ZTIN3vcg22MovableCoordinateFrameE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg22MovableCoordinateFrameE, ptr @_ZTIN3vcg15CoordinateFrameE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = linkonce_odr global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coordinateframe.cpp, ptr null }]

@_ZN3vcg15CoordinateFrameC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3vcg15CoordinateFrameC2Ef
@_ZN3vcg22MovableCoordinateFrameC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3vcg22MovableCoordinateFrameC2Ef

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg15CoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %3, i32 0, i32 7
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg15CoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg15CoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::glLabel::Mode", align 8
  %8 = alloca %"class.vcg::Point3.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::Point3.2", align 8
  %12 = alloca %"class.vcg::Point3.2", align 8
  %13 = alloca %"class.vcg::Point3.2", align 8
  %14 = alloca [16 x double], align 16
  %15 = alloca [16 x double], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca float, align 4
  %18 = alloca %"class.vcg::Point3.2", align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.vcg::Point3.2", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.vcg::Point3.2", align 8
  %23 = alloca float, align 4
  %24 = alloca %"class.vcg::Point3.2", align 8
  %25 = alloca %"class.vcg::Point3.2", align 8
  %26 = alloca %"class.vcg::Point3.2", align 8
  %27 = alloca %"class.vcg::Point3.2", align 8
  %28 = alloca %"class.vcg::Point3.2", align 8
  %29 = alloca %"class.vcg::Point3.2", align 8
  %30 = alloca float, align 4
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.vcg::Point3", align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.vcg::Color4", align 1
  %38 = alloca float, align 4
  %39 = alloca %"class.vcg::Color4", align 1
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QChar, align 2
  %44 = alloca %struct.QLatin1Char, align 1
  %45 = alloca %"class.vcg::Point3", align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QChar, align 2
  %49 = alloca %struct.QLatin1Char, align 1
  %50 = alloca %"class.vcg::Point3", align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QChar, align 2
  %54 = alloca %struct.QLatin1Char, align 1
  %55 = alloca %"class.vcg::Point3", align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %"class.vcg::Point3", align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QChar, align 2
  %64 = alloca %struct.QLatin1Char, align 1
  %65 = alloca %"class.vcg::Point3", align 4
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QChar, align 2
  %69 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  call void @glPushAttrib(i32 noundef 1048575)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3553)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 2832)
  %71 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 4
  call void @glLineWidth(float noundef %72)
  %73 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 1.500000e+00
  %77 = fptrunc double %76 to float
  call void @glPointSize(float noundef %77)
  call void @_ZN3vcg7glLabel4ModeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %78 unwind label %245

78:                                               ; preds = %3
  %79 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %80 = load float, ptr %79, align 8
  %81 = fpext float %80 to double
  invoke void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %81, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %82 unwind label %245

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %84 = load float, ptr %83, align 8
  %85 = fpext float %84 to double
  invoke void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 0.000000e+00, double noundef %85, double noundef 0.000000e+00)
          to label %86 unwind label %245

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %88 = load float, ptr %87, align 8
  %89 = fpext float %88 to double
  invoke void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %89)
          to label %90 unwind label %245

90:                                               ; preds = %86
  %91 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef %91)
          to label %92 unwind label %245

92:                                               ; preds = %90
  %93 = getelementptr inbounds [16 x double], ptr %15, i64 0, i64 0
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef %93)
          to label %94 unwind label %245

94:                                               ; preds = %92
  %95 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef %95)
          to label %96 unwind label %245

96:                                               ; preds = %94
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %97 unwind label %245

97:                                               ; preds = %96
  %98 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %99 = load float, ptr %98, align 8
  %100 = fmul float 2.000000e+00, %99
  %101 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  %102 = getelementptr inbounds [16 x double], ptr %15, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %104 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %11, float noundef %100, i32 noundef 10, ptr noundef %101, ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %245

105:                                              ; preds = %97
  store float %104, ptr %17, align 4
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %106 unwind label %245

106:                                              ; preds = %105
  %107 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %108 = load float, ptr %107, align 8
  %109 = fmul float 2.000000e+00, %108
  %110 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  %111 = getelementptr inbounds [16 x double], ptr %15, i64 0, i64 0
  %112 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %113 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %109, i32 noundef 10, ptr noundef %110, ptr noundef %111, ptr noundef %112)
          to label %114 unwind label %245

114:                                              ; preds = %106
  store float %113, ptr %19, align 4
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %115 unwind label %245

115:                                              ; preds = %114
  %116 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %117 = load float, ptr %116, align 8
  %118 = fmul float 2.000000e+00, %117
  %119 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  %120 = getelementptr inbounds [16 x double], ptr %15, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %122 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %118, i32 noundef 10, ptr noundef %119, ptr noundef %120, ptr noundef %121)
          to label %123 unwind label %245

123:                                              ; preds = %115
  store float %122, ptr %21, align 4
  %124 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %125 = load float, ptr %124, align 8
  %126 = fmul float %125, 0x3F947AE140000000
  store float %126, ptr %23, align 4
  %127 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 8
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %249

130:                                              ; preds = %123
  invoke void @glBegin(i32 noundef 1)
          to label %131 unwind label %245

131:                                              ; preds = %130
  %132 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 2
  invoke void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %132)
          to label %133 unwind label %245

133:                                              ; preds = %131
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %134 unwind label %245

134:                                              ; preds = %133
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %135 unwind label %245

135:                                              ; preds = %134
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %136 unwind label %245

136:                                              ; preds = %135
  %137 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 3
  invoke void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %137)
          to label %138 unwind label %245

138:                                              ; preds = %136
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %139 unwind label %245

139:                                              ; preds = %138
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %140 unwind label %245

140:                                              ; preds = %139
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %141 unwind label %245

141:                                              ; preds = %140
  %142 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 4
  invoke void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %142)
          to label %143 unwind label %245

143:                                              ; preds = %141
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %144 unwind label %245

144:                                              ; preds = %143
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %145 unwind label %245

145:                                              ; preds = %144
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %146 unwind label %245

146:                                              ; preds = %145
  invoke void @glEnd()
          to label %147 unwind label %245

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 1
  invoke void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %148)
          to label %149 unwind label %245

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %151 = load float, ptr %150, align 8
  %152 = load float, ptr %17, align 4
  %153 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %154 = load float, ptr %153, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, float noundef %151, float noundef %152, float noundef %154)
          to label %155 unwind label %245

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %157 = load float, ptr %156, align 8
  %158 = load float, ptr %19, align 4
  %159 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %160 = load float, ptr %159, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %157, float noundef %158, float noundef %160)
          to label %161 unwind label %245

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %163 = load float, ptr %162, align 8
  %164 = load float, ptr %21, align 4
  %165 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %166 = load float, ptr %165, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %163, float noundef %164, float noundef %166)
          to label %167 unwind label %245

167:                                              ; preds = %161
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %168 unwind label %245

168:                                              ; preds = %167
  %169 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %170 = load float, ptr %169, align 8
  %171 = load float, ptr %17, align 4
  %172 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %173 = load float, ptr %172, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef %170, float noundef %171, float noundef %173)
          to label %174 unwind label %245

174:                                              ; preds = %168
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %175 unwind label %245

175:                                              ; preds = %174
  %176 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %177 = load float, ptr %176, align 8
  %178 = load float, ptr %19, align 4
  %179 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %180 = load float, ptr %179, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef %177, float noundef %178, float noundef %180)
          to label %181 unwind label %245

181:                                              ; preds = %175
  invoke void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %182 unwind label %245

182:                                              ; preds = %181
  %183 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %184 = load float, ptr %183, align 8
  %185 = load float, ptr %21, align 4
  %186 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %187 = load float, ptr %186, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, float noundef %184, float noundef %185, float noundef %187)
          to label %188 unwind label %245

188:                                              ; preds = %182
  invoke void @glPushMatrix()
          to label %189 unwind label %245

189:                                              ; preds = %188
  invoke void @_ZN3vcg11glTranslateERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %190 unwind label %245

190:                                              ; preds = %189
  %191 = load float, ptr %23, align 4
  %192 = load float, ptr %23, align 4
  %193 = load float, ptr %23, align 4
  invoke void @glScalef(float noundef %191, float noundef %192, float noundef %193)
          to label %194 unwind label %245

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = fmul double %197, 1.500000e+00
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  %203 = fmul double %202, 5.000000e-01
  %204 = fptrunc double %203 to float
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %199, float noundef %204, i1 noundef zeroext true)
          to label %205 unwind label %245

205:                                              ; preds = %194
  invoke void @glPopMatrix()
          to label %206 unwind label %245

206:                                              ; preds = %205
  invoke void @glPushMatrix()
          to label %207 unwind label %245

207:                                              ; preds = %206
  invoke void @_ZN3vcg11glTranslateERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %208 unwind label %245

208:                                              ; preds = %207
  invoke void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %209 unwind label %245

209:                                              ; preds = %208
  %210 = load float, ptr %23, align 4
  %211 = load float, ptr %23, align 4
  %212 = load float, ptr %23, align 4
  invoke void @glScalef(float noundef %210, float noundef %211, float noundef %212)
          to label %213 unwind label %245

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %216, 1.500000e+00
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %220 = load float, ptr %219, align 4
  %221 = fpext float %220 to double
  %222 = fmul double %221, 5.000000e-01
  %223 = fptrunc double %222 to float
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %218, float noundef %223, i1 noundef zeroext true)
          to label %224 unwind label %245

224:                                              ; preds = %213
  invoke void @glPopMatrix()
          to label %225 unwind label %245

225:                                              ; preds = %224
  invoke void @glPushMatrix()
          to label %226 unwind label %245

226:                                              ; preds = %225
  invoke void @_ZN3vcg11glTranslateERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %227 unwind label %245

227:                                              ; preds = %226
  invoke void @glRotatef(float noundef -9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %228 unwind label %245

228:                                              ; preds = %227
  %229 = load float, ptr %23, align 4
  %230 = load float, ptr %23, align 4
  %231 = load float, ptr %23, align 4
  invoke void @glScalef(float noundef %229, float noundef %230, float noundef %231)
          to label %232 unwind label %245

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  %236 = fmul double %235, 1.500000e+00
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = fmul double %240, 5.000000e-01
  %242 = fptrunc double %241 to float
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %237, float noundef %242, i1 noundef zeroext true)
          to label %243 unwind label %245

243:                                              ; preds = %232
  invoke void @glPopMatrix()
          to label %244 unwind label %245

244:                                              ; preds = %243
  br label %249

245:                                              ; preds = %479, %477, %444, %440, %431, %428, %389, %385, %376, %373, %334, %330, %321, %318, %310, %308, %307, %305, %303, %283, %280, %278, %275, %273, %270, %255, %253, %243, %232, %228, %227, %226, %225, %224, %213, %209, %208, %207, %206, %205, %194, %190, %189, %188, %182, %181, %175, %174, %168, %167, %161, %155, %149, %147, %146, %145, %144, %143, %141, %140, %139, %138, %136, %135, %134, %133, %131, %130, %115, %114, %106, %105, %97, %96, %94, %92, %90, %86, %82, %78, %3
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %481

249:                                              ; preds = %244, %123
  %250 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 9
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %299

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %254, i1 noundef zeroext true)
          to label %255 unwind label %245

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %256, i32 noundef 12)
          to label %257 unwind label %245

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %259 = load float, ptr %258, align 8
  %260 = fpext float %259 to double
  %261 = load float, ptr %23, align 4
  %262 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 6
  %263 = load float, ptr %262, align 4
  %264 = fmul float %261, %263
  %265 = fpext float %264 to double
  %266 = call double @llvm.fmuladd.f64(double %265, double 1.500000e+00, double %260)
  %267 = fptrunc double %266 to float
  store float %267, ptr %30, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %298

270:                                              ; preds = %257
  %271 = load ptr, ptr %6, align 8
  %272 = load float, ptr %30, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef %272, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %273 unwind label %245

273:                                              ; preds = %270
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.4)
          to label %274 unwind label %245

274:                                              ; preds = %273
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %275 unwind label %286

275:                                              ; preds = %274
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  %276 = load ptr, ptr %6, align 8
  %277 = load float, ptr %30, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef 0.000000e+00, float noundef %277, float noundef 0.000000e+00)
          to label %278 unwind label %245

278:                                              ; preds = %275
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.5)
          to label %279 unwind label %245

279:                                              ; preds = %278
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %276, ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %280 unwind label %290

280:                                              ; preds = %279
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #7
  %281 = load ptr, ptr %6, align 8
  %282 = load float, ptr %30, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %282)
          to label %283 unwind label %245

283:                                              ; preds = %280
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.6)
          to label %284 unwind label %245

284:                                              ; preds = %283
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %281, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %285 unwind label %294

285:                                              ; preds = %284
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br label %298

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #7
  br label %481

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #7
  br label %481

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br label %481

298:                                              ; preds = %285, %257
  br label %299

299:                                              ; preds = %298, %249
  %300 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 10
  %301 = load i8, ptr %300, align 2
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %477

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %304, i1 noundef zeroext false)
          to label %305 unwind label %245

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %306, i32 noundef 8)
          to label %307 unwind label %245

307:                                              ; preds = %305
  invoke void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %37, i32 noundef -4144960)
          to label %308 unwind label %245

308:                                              ; preds = %307
  %309 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %37, i64 4, i1 false)
  invoke void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %39, i32 noundef -4144960)
          to label %310 unwind label %245

310:                                              ; preds = %308
  invoke void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %39)
          to label %311 unwind label %245

311:                                              ; preds = %310
  %312 = load float, ptr %17, align 4
  store float %312, ptr %38, align 4
  br label %313

313:                                              ; preds = %344, %311
  %314 = load float, ptr %38, align 4
  %315 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %316 = load float, ptr %315, align 8
  %317 = fcmp olt float %314, %316
  br i1 %317, label %318, label %366

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = load float, ptr %38, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %40, float noundef %320, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %321 unwind label %245

321:                                              ; preds = %318
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.7)
          to label %322 unwind label %245

322:                                              ; preds = %321
  %323 = load float, ptr %38, align 4
  %324 = fpext float %323 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 noundef signext 32) #7
  %325 = getelementptr inbounds %struct.QLatin1Char, ptr %44, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %43, i8 %326) #7
  %327 = getelementptr inbounds %class.QChar, ptr %43, i32 0, i32 0
  %328 = load i16, ptr %327, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %324, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %328)
          to label %329 unwind label %348

329:                                              ; preds = %322
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %319, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %330 unwind label %352

330:                                              ; preds = %329
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  %331 = load ptr, ptr %6, align 8
  %332 = load float, ptr %38, align 4
  %333 = fneg float %332
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %45, float noundef %333, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %334 unwind label %245

334:                                              ; preds = %330
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.7)
          to label %335 unwind label %245

335:                                              ; preds = %334
  %336 = load float, ptr %38, align 4
  %337 = fpext float %336 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 noundef signext 32) #7
  %338 = getelementptr inbounds %struct.QLatin1Char, ptr %49, i32 0, i32 0
  %339 = load i8, ptr %338, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %48, i8 %339) #7
  %340 = getelementptr inbounds %class.QChar, ptr %48, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %337, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %341)
          to label %342 unwind label %357

342:                                              ; preds = %335
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %331, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %343 unwind label %361

343:                                              ; preds = %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #7
  br label %344

344:                                              ; preds = %343
  %345 = load float, ptr %17, align 4
  %346 = load float, ptr %38, align 4
  %347 = fadd float %346, %345
  store float %347, ptr %38, align 4
  br label %313, !llvm.loop !5

348:                                              ; preds = %322
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %9, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %10, align 4
  br label %356

352:                                              ; preds = %329
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %9, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #7
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  br label %481

357:                                              ; preds = %335
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #7
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #7
  br label %481

366:                                              ; preds = %313
  %367 = load float, ptr %19, align 4
  store float %367, ptr %38, align 4
  br label %368

368:                                              ; preds = %399, %366
  %369 = load float, ptr %38, align 4
  %370 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %371 = load float, ptr %370, align 8
  %372 = fcmp olt float %369, %371
  br i1 %372, label %373, label %421

373:                                              ; preds = %368
  %374 = load ptr, ptr %6, align 8
  %375 = load float, ptr %38, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %50, float noundef 0.000000e+00, float noundef %375, float noundef 0.000000e+00)
          to label %376 unwind label %245

376:                                              ; preds = %373
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.7)
          to label %377 unwind label %245

377:                                              ; preds = %376
  %378 = load float, ptr %38, align 4
  %379 = fpext float %378 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 noundef signext 32) #7
  %380 = getelementptr inbounds %struct.QLatin1Char, ptr %54, i32 0, i32 0
  %381 = load i8, ptr %380, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %53, i8 %381) #7
  %382 = getelementptr inbounds %class.QChar, ptr %53, i32 0, i32 0
  %383 = load i16, ptr %382, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %379, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %383)
          to label %384 unwind label %403

384:                                              ; preds = %377
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %374, ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %385 unwind label %407

385:                                              ; preds = %384
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #7
  %386 = load ptr, ptr %6, align 8
  %387 = load float, ptr %38, align 4
  %388 = fneg float %387
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef 0.000000e+00, float noundef %388, float noundef 0.000000e+00)
          to label %389 unwind label %245

389:                                              ; preds = %385
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7)
          to label %390 unwind label %245

390:                                              ; preds = %389
  %391 = load float, ptr %38, align 4
  %392 = fpext float %391 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 noundef signext 32) #7
  %393 = getelementptr inbounds %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %58, i8 %394) #7
  %395 = getelementptr inbounds %class.QChar, ptr %58, i32 0, i32 0
  %396 = load i16, ptr %395, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %392, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %396)
          to label %397 unwind label %412

397:                                              ; preds = %390
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %386, ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %398 unwind label %416

398:                                              ; preds = %397
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br label %399

399:                                              ; preds = %398
  %400 = load float, ptr %19, align 4
  %401 = load float, ptr %38, align 4
  %402 = fadd float %401, %400
  store float %402, ptr %38, align 4
  br label %368, !llvm.loop !7

403:                                              ; preds = %377
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %9, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %10, align 4
  br label %411

407:                                              ; preds = %384
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %9, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #7
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #7
  br label %481

412:                                              ; preds = %390
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %9, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %10, align 4
  br label %420

416:                                              ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %9, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #7
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #7
  br label %481

421:                                              ; preds = %368
  %422 = load float, ptr %21, align 4
  store float %422, ptr %38, align 4
  br label %423

423:                                              ; preds = %454, %421
  %424 = load float, ptr %38, align 4
  %425 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %70, i32 0, i32 5
  %426 = load float, ptr %425, align 8
  %427 = fcmp olt float %424, %426
  br i1 %427, label %428, label %476

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8
  %430 = load float, ptr %38, align 4
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %60, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %430)
          to label %431 unwind label %245

431:                                              ; preds = %428
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.7)
          to label %432 unwind label %245

432:                                              ; preds = %431
  %433 = load float, ptr %38, align 4
  %434 = fpext float %433 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 noundef signext 32) #7
  %435 = getelementptr inbounds %struct.QLatin1Char, ptr %64, i32 0, i32 0
  %436 = load i8, ptr %435, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %63, i8 %436) #7
  %437 = getelementptr inbounds %class.QChar, ptr %63, i32 0, i32 0
  %438 = load i16, ptr %437, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %434, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %438)
          to label %439 unwind label %458

439:                                              ; preds = %432
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %429, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %440 unwind label %462

440:                                              ; preds = %439
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  %441 = load ptr, ptr %6, align 8
  %442 = load float, ptr %38, align 4
  %443 = fneg float %442
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %65, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %443)
          to label %444 unwind label %245

444:                                              ; preds = %440
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.7)
          to label %445 unwind label %245

445:                                              ; preds = %444
  %446 = load float, ptr %38, align 4
  %447 = fpext float %446 to double
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef signext 32) #7
  %448 = getelementptr inbounds %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %449 = load i8, ptr %448, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %68, i8 %449) #7
  %450 = getelementptr inbounds %class.QChar, ptr %68, i32 0, i32 0
  %451 = load i16, ptr %450, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %447, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 %451)
          to label %452 unwind label %467

452:                                              ; preds = %445
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %441, ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %453 unwind label %471

453:                                              ; preds = %452
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #7
  br label %454

454:                                              ; preds = %453
  %455 = load float, ptr %21, align 4
  %456 = load float, ptr %38, align 4
  %457 = fadd float %456, %455
  store float %457, ptr %38, align 4
  br label %423, !llvm.loop !8

458:                                              ; preds = %432
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %9, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %10, align 4
  br label %466

462:                                              ; preds = %439
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #7
  br label %466

466:                                              ; preds = %462, %458
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  br label %481

467:                                              ; preds = %445
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %9, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %10, align 4
  br label %475

471:                                              ; preds = %452
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %9, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #7
  br label %475

475:                                              ; preds = %471, %467
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #7
  br label %481

476:                                              ; preds = %423
  br label %477

477:                                              ; preds = %476, %299
  %478 = invoke i32 @glGetError()
          to label %479 unwind label %245

479:                                              ; preds = %477
  invoke void @glPopAttrib()
          to label %480 unwind label %245

480:                                              ; preds = %479
  call void @_ZN3vcg7glLabel4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  ret void

481:                                              ; preds = %475, %466, %420, %411, %365, %356, %294, %290, %286, %245
  call void @_ZN3vcg7glLabel4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %10, align 4
  %485 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %486 = insertvalue { ptr, i32 } %485, i32 %484, 1
  resume { ptr, i32 } %486
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg15CoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg22MovableCoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @glPushMatrix()
  %12 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %11, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %13 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %11, i32 0, i32 2
  invoke void @_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %14 unwind label %21

14:                                               ; preds = %3
  invoke void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %16 unwind label %25

16:                                               ; preds = %15
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %16
  invoke void @glPopMatrix()
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7) #7
  ret void

21:                                               ; preds = %19, %16, %14, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7) #7
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame5ResetEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Quaternion", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %16 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 12, i1 false)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %21 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %8, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetPositionENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetRotationENS_10QuaternionIfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.vcg::Quaternion", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { <2 x float>, float } @_ZN3vcg22MovableCoordinateFrame11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress nounwind uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg22MovableCoordinateFrame11GetRotationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.vcg::Quaternion", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.vcg::Quaternion", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.vcg::Point4", ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame12GetTransformERNS_8Matrix44IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %14 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %12, i32 0, i32 2
  invoke void @_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %15 unwind label %27

15:                                               ; preds = %2
  invoke void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %16 unwind label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %17)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 64, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  invoke void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %12, i32 0, i32 1
  %22 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 64, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  ret void

27:                                               ; preds = %18, %15, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %39

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  br label %39

35:                                               ; preds = %23, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  br label %39

39:                                               ; preds = %35, %31, %27
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame3RotEfNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Similarityf", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %"class.vcg::Similarityf", align 8
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %15, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  call void @_ZN3vcg11SimilarityfC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %18 = call noundef float @_ZN3vcg4math5ToRadERKf(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %19, <2 x float> %21, float %23)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %13, i64 12, i1 false)
  %26 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(32) %9, float noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 32, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef byval(%"class.vcg::Similarityf") align 8 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame9AlignWithENS_6Point3IfEES2_cc(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca %"class.vcg::Plane3", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %"class.vcg::Quaternion", align 4
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %"class.vcg::Quaternion", align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca %"class.vcg::Point3", align 4
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca %"class.vcg::Quaternion", align 4
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca { <2 x float>, float }, align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca %"class.vcg::Point3", align 4
  %45 = alloca %"class.vcg::Point3", align 4
  %46 = alloca { <2 x float>, float }, align 4
  %47 = alloca { <2 x float>, float }, align 4
  %48 = alloca %"class.vcg::Point3", align 4
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca %"class.vcg::Point3", align 4
  %51 = alloca %"class.vcg::Point3", align 4
  %52 = alloca %"class.vcg::Quaternion", align 4
  %53 = alloca %"class.vcg::Point3", align 4
  %54 = alloca { <2 x float>, float }, align 4
  %55 = alloca { <2 x float>, float }, align 8
  %56 = alloca { <2 x float>, float }, align 8
  %57 = alloca %"class.vcg::Point3", align 4
  %58 = alloca %"class.vcg::Point3", align 4
  %59 = alloca { <2 x float>, float }, align 4
  %60 = alloca { <2 x float>, float }, align 4
  %61 = alloca %"class.vcg::Point3", align 4
  %62 = alloca %"class.vcg::Point3", align 4
  %63 = alloca { <2 x float>, float }, align 4
  %64 = alloca { <2 x float>, float }, align 4
  %65 = alloca %"class.vcg::Point3", align 4
  %66 = alloca %"class.vcg::Point3", align 4
  %67 = alloca %"class.vcg::Quaternion", align 4
  %68 = alloca %"class.vcg::Point3", align 4
  %69 = alloca { <2 x float>, float }, align 4
  %70 = alloca { <2 x float>, float }, align 8
  %71 = alloca { <2 x float>, float }, align 8
  %72 = alloca %"class.vcg::Point3", align 4
  %73 = alloca %"class.vcg::Point3", align 4
  %74 = alloca { <2 x float>, float }, align 4
  %75 = alloca { <2 x float>, float }, align 4
  %76 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %1, ptr %76, align 4
  %77 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %2, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %78 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  store <2 x float> %3, ptr %78, align 4
  %79 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  store float %4, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store ptr %0, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %80 = load ptr, ptr %12, align 8
  store float 0x3EB0C6F7A0000000, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %81 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %82 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %80, i32 0, i32 5
  %83 = load float, ptr %82, align 8
  %84 = fmul float 0x3EB0C6F7A0000000, %83
  %85 = fcmp olt float %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %7
  br label %284

87:                                               ; preds = %7
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  store float 0.000000e+00, ptr %18, align 4
  call void @_ZN3vcg6Plane3IfLb1EEC2ERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %89 = load i8, ptr %13, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 88
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 12, i1 false)
  %93 = load i8, ptr %14, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %14, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 12, i1 false)
  br label %108

101:                                              ; preds = %96
  %102 = load i8, ptr %14, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 90
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 12, i1 false)
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %100
  br label %154

109:                                              ; preds = %87
  %110 = load i8, ptr %13, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %114 = load i8, ptr %14, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 90
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %14, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 12, i1 false)
  br label %129

122:                                              ; preds = %117
  %123 = load i8, ptr %14, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 88
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 12, i1 false)
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %121
  br label %153

130:                                              ; preds = %109
  %131 = load i8, ptr %13, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 90
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %135 = load i8, ptr %14, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 88
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %14, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 12, i1 false)
  br label %150

143:                                              ; preds = %138
  %144 = load i8, ptr %14, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 12, i1 false)
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %142
  br label %152

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %108
  %155 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %80, i32 0, i32 2
  %156 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = getelementptr inbounds %"class.vcg::Quaternion", ptr %26, i32 0, i32 0
  %158 = getelementptr inbounds %"class.vcg::Point4", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %156, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %156, 1
  store <2 x float> %162, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %163 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 0
  %164 = load <2 x float>, ptr %163, align 4
  %165 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %26, <2 x float> %164, float %166)
  %168 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %167, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %29, i64 12, i1 false)
  %169 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %80, i32 0, i32 2
  %170 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %169)
  %171 = getelementptr inbounds %"class.vcg::Quaternion", ptr %32, i32 0, i32 0
  %172 = getelementptr inbounds %"class.vcg::Point4", ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %176, ptr %175, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %177 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 0
  %178 = load <2 x float>, ptr %177, align 4
  %179 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 1
  %180 = load float, ptr %179, align 4
  %181 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %32, <2 x float> %178, float %180)
  %182 = getelementptr inbounds %"class.vcg::Point3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %181, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 8 %35, i64 12, i1 false)
  %183 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %184 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %183, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 8 %36, i64 12, i1 false)
  %185 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %80, i32 0, i32 2
  %186 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %185)
  %187 = getelementptr inbounds %"class.vcg::Quaternion", ptr %39, i32 0, i32 0
  %188 = getelementptr inbounds %"class.vcg::Point4", ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 0
  %190 = extractvalue { <2 x float>, <2 x float> } %186, 0
  store <2 x float> %190, ptr %189, align 4
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 1
  %192 = extractvalue { <2 x float>, <2 x float> } %186, 1
  store <2 x float> %192, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %40, i64 12, i1 false)
  %193 = getelementptr inbounds { <2 x float>, float }, ptr %41, i32 0, i32 0
  %194 = load <2 x float>, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, float }, ptr %41, i32 0, i32 1
  %196 = load float, ptr %195, align 4
  %197 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %39, <2 x float> %194, float %196)
  %198 = getelementptr inbounds %"class.vcg::Point3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %197, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %42, i64 12, i1 false)
  %199 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %200 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %199, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 12, i1 false)
  %201 = getelementptr inbounds { <2 x float>, float }, ptr %46, i32 0, i32 0
  %202 = load <2 x float>, ptr %201, align 4
  %203 = getelementptr inbounds { <2 x float>, float }, ptr %46, i32 0, i32 1
  %204 = load float, ptr %203, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 12, i1 false)
  %205 = getelementptr inbounds { <2 x float>, float }, ptr %47, i32 0, i32 0
  %206 = load <2 x float>, ptr %205, align 4
  %207 = getelementptr inbounds { <2 x float>, float }, ptr %47, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %80, <2 x float> %202, float %204, <2 x float> %206, float %208)
  %209 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %210 = getelementptr inbounds %"class.vcg::Point3", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %209, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 8 %49, i64 12, i1 false)
  %211 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %80, i32 0, i32 2
  %212 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = getelementptr inbounds %"class.vcg::Quaternion", ptr %52, i32 0, i32 0
  %214 = getelementptr inbounds %"class.vcg::Point4", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %218, ptr %217, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 12, i1 false)
  %219 = getelementptr inbounds { <2 x float>, float }, ptr %54, i32 0, i32 0
  %220 = load <2 x float>, ptr %219, align 4
  %221 = getelementptr inbounds { <2 x float>, float }, ptr %54, i32 0, i32 1
  %222 = load float, ptr %221, align 4
  %223 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %52, <2 x float> %220, float %222)
  %224 = getelementptr inbounds %"class.vcg::Point3", ptr %51, i32 0, i32 0
  store { <2 x float>, float } %223, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 8 %55, i64 12, i1 false)
  %225 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %51)
  %226 = getelementptr inbounds %"class.vcg::Point3", ptr %50, i32 0, i32 0
  store { <2 x float>, float } %225, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 8 %56, i64 12, i1 false)
  %227 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %228 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %80, i32 0, i32 5
  %229 = load float, ptr %228, align 8
  %230 = fmul float 0x3EB0C6F7A0000000, %229
  %231 = fcmp ogt float %227, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %154
  %233 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %234 = fcmp ogt float %233, 0x3EB0C6F7A0000000
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %48, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 12, i1 false)
  %237 = getelementptr inbounds { <2 x float>, float }, ptr %59, i32 0, i32 0
  %238 = load <2 x float>, ptr %237, align 4
  %239 = getelementptr inbounds { <2 x float>, float }, ptr %59, i32 0, i32 1
  %240 = load float, ptr %239, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 12, i1 false)
  %241 = getelementptr inbounds { <2 x float>, float }, ptr %60, i32 0, i32 0
  %242 = load <2 x float>, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, float }, ptr %60, i32 0, i32 1
  %244 = load float, ptr %243, align 4
  call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %80, <2 x float> %238, float %240, <2 x float> %242, float %244)
  br label %284

245:                                              ; preds = %232, %154
  %246 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %247 = fcmp ogt float %246, 0x3EB0C6F7A0000000
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 12, i1 false)
  %250 = getelementptr inbounds { <2 x float>, float }, ptr %63, i32 0, i32 0
  %251 = load <2 x float>, ptr %250, align 4
  %252 = getelementptr inbounds { <2 x float>, float }, ptr %63, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 12, i1 false)
  %254 = getelementptr inbounds { <2 x float>, float }, ptr %64, i32 0, i32 0
  %255 = load <2 x float>, ptr %254, align 4
  %256 = getelementptr inbounds { <2 x float>, float }, ptr %64, i32 0, i32 1
  %257 = load float, ptr %256, align 4
  call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %80, <2 x float> %251, float %253, <2 x float> %255, float %257)
  br label %284

258:                                              ; preds = %245
  %259 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %80, i32 0, i32 2
  %260 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %259)
  %261 = getelementptr inbounds %"class.vcg::Quaternion", ptr %67, i32 0, i32 0
  %262 = getelementptr inbounds %"class.vcg::Point4", ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 0
  %264 = extractvalue { <2 x float>, <2 x float> } %260, 0
  store <2 x float> %264, ptr %263, align 4
  %265 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %262, i32 0, i32 1
  %266 = extractvalue { <2 x float>, <2 x float> } %260, 1
  store <2 x float> %266, ptr %265, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %68, i64 12, i1 false)
  %267 = getelementptr inbounds { <2 x float>, float }, ptr %69, i32 0, i32 0
  %268 = load <2 x float>, ptr %267, align 4
  %269 = getelementptr inbounds { <2 x float>, float }, ptr %69, i32 0, i32 1
  %270 = load float, ptr %269, align 4
  %271 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %67, <2 x float> %268, float %270)
  %272 = getelementptr inbounds %"class.vcg::Point3", ptr %66, i32 0, i32 0
  store { <2 x float>, float } %271, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 8 %70, i64 12, i1 false)
  %273 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %274 = getelementptr inbounds %"class.vcg::Point3", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %273, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 8 %71, i64 12, i1 false)
  %275 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %72, i64 12, i1 false)
  %276 = getelementptr inbounds { <2 x float>, float }, ptr %74, i32 0, i32 0
  %277 = load <2 x float>, ptr %276, align 4
  %278 = getelementptr inbounds { <2 x float>, float }, ptr %74, i32 0, i32 1
  %279 = load float, ptr %278, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 12, i1 false)
  %280 = getelementptr inbounds { <2 x float>, float }, ptr %75, i32 0, i32 0
  %281 = load <2 x float>, ptr %280, align 4
  %282 = getelementptr inbounds { <2 x float>, float }, ptr %75, i32 0, i32 1
  %283 = load float, ptr %282, align 4
  call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %80, <2 x float> %277, float %279, <2 x float> %281, float %283)
  br label %284

284:                                              ; preds = %258, %248, %235, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame4MoveENS_11SimilarityfE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.vcg::Similarityf") align 8 %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca %"class.vcg::Quaternion", align 4
  %7 = alloca %"class.vcg::Quaternion", align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"class.vcg::Similarity", ptr %1, i32 0, i32 1
  %11 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %5, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 12, i1 false)
  %14 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 2
  %15 = getelementptr inbounds %"class.vcg::Similarity", ptr %1, i32 0, i32 0
  %16 = call { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds %"class.vcg::Quaternion", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %"class.vcg::Point4", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %24 = getelementptr inbounds %"class.vcg::Quaternion", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"class.vcg::Point4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 1
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %10, i32 noundef -1)
  %11 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 2
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %11, i32 noundef -16776961)
  %12 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 3
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef -16711936)
  %13 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 4
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %13, i32 noundef -65536)
  %14 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 5
  %15 = load float, ptr %4, align 4
  store float %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 6
  store float 2.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 7
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 8
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 9
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 10
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %"class.vcg::CoordinateFrame", ptr %8, i32 0, i32 7
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
          to label %22 unwind label %24

22:                                               ; preds = %2
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %12 = call i64 @strlen(ptr noundef %11) #18
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
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
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #7
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret i1 %5
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
  call void @__clang_call_terminate(ptr %21) #19
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
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
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #6

declare void @glPushAttrib(i32 noundef) #5

declare void @glDisable(i32 noundef) #5

declare void @glEnable(i32 noundef) #5

declare void @glBlendFunc(i32 noundef, i32 noundef) #5

declare void @glLineWidth(float noundef) #5

declare void @glPointSize(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4ModeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %5, i32 0, i32 2
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %7 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %5, i32 0, i32 4
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #7
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.2", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %"class.vcg::Point3.2", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3.2", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double %16, ptr %18, align 8
  ret void
}

declare void @glGetDoublev(i32 noundef, ptr noundef) #5

declare void @glGetIntegerv(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.vcg::Point3.2", align 8
  %16 = alloca %"class.vcg::Point3.2", align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2)
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
  %39 = call i32 @gluProject(double noundef %26, double noundef %29, double noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1)
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2)
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2)
  %55 = call i32 @gluProject(double noundef %42, double noundef %45, double noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2)
  store double 0.000000e+00, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
  store double 0.000000e+00, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sitofp i32 %58 to double
  %60 = call noundef double @_ZN3vcg8DistanceIdEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %61 = fdiv double %59, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %17, align 4
  %63 = load float, ptr %10, align 4
  %64 = load float, ptr %17, align 4
  %65 = fmul float %63, %64
  store float %65, ptr %18, align 4
  %66 = load float, ptr %18, align 4
  %67 = call noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %66)
  store float %67, ptr %20, align 4
  %68 = load float, ptr %18, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = call noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %69)
  %71 = fmul float 5.000000e-01, %70
  store float %71, ptr %21, align 4
  %72 = load float, ptr %18, align 4
  %73 = fmul float 5.000000e+00, %72
  %74 = call noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %73)
  %75 = fmul float 0x3FC99999A0000000, %74
  store float %75, ptr %22, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg4math3MinIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %77 = load float, ptr %76, align 4
  store float %77, ptr %19, align 4
  %78 = load float, ptr %10, align 4
  %79 = fmul float %78, 0x3F50624DE0000000
  %80 = call noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %79)
  store float %80, ptr %23, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %82 = load float, ptr %81, align 4
  store float %82, ptr %19, align 4
  %83 = load float, ptr %19, align 4
  ret float %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEngEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds %"class.vcg::Point3.2", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds %"class.vcg::Point3.2", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %8, double noundef %12, double noundef %16)
  ret void
}

declare void @glBegin(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  call void @glColor4ubv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IdE1VEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @glVertex3dv(ptr noundef %4)
  ret void
}

declare void @glEnd() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.vcg::Point3.2", align 8
  %12 = alloca %"class.vcg::Point3.2", align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load float, ptr %8, align 4
  %17 = fpext float %16 to double
  call void @_ZNK3vcg6Point3IdEdvEd(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @glBegin(i32 noundef 0)
  %18 = load float, ptr %9, align 4
  store float %18, ptr %13, align 4
  br label %19

19:                                               ; preds = %51, %5
  %20 = load float, ptr %13, align 4
  %21 = load float, ptr %8, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load float, ptr %13, align 4
  %28 = fpext float %27 to double
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %28, double %30, double %26)
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
  %35 = load double, ptr %34, align 8
  %36 = load float, ptr %13, align 4
  %37 = fpext float %36 to double
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
  %44 = load double, ptr %43, align 8
  %45 = load float, ptr %13, align 4
  %46 = fpext float %45 to double
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %44)
  %50 = fptrunc double %49 to float
  call void @glVertex3f(float noundef %32, float noundef %41, float noundef %50)
  br label %51

51:                                               ; preds = %23
  %52 = load float, ptr %9, align 4
  %53 = load float, ptr %13, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %13, align 4
  br label %19, !llvm.loop !9

55:                                               ; preds = %19
  call void @glEnd()
  call void @glPushAttrib(i32 noundef 2)
  %56 = load float, ptr %10, align 4
  %57 = fmul float %56, 3.000000e+00
  call void @glPointSize(float noundef %57)
  call void @glBegin(i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
  %60 = load double, ptr %59, align 8
  %61 = load float, ptr %8, align 4
  %62 = fpext float %61 to double
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %64, double %60)
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 1)
  %69 = load double, ptr %68, align 8
  %70 = load float, ptr %8, align 4
  %71 = fpext float %70 to double
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %71, double %73, double %69)
  %75 = fptrunc double %74 to float
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2)
  %78 = load double, ptr %77, align 8
  %79 = load float, ptr %8, align 4
  %80 = fpext float %79 to double
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
  %82 = load double, ptr %81, align 8
  %83 = call double @llvm.fmuladd.f64(double %80, double %82, double %78)
  %84 = fptrunc double %83 to float
  call void @glVertex3f(float noundef %66, float noundef %75, float noundef %84)
  call void @glEnd()
  call void @glPopAttrib()
  ret void
}

declare void @glPushMatrix() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11glTranslateERKNS_6Point3IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  %11 = load double, ptr %10, align 8
  call void @glTranslated(double noundef %5, double noundef %8, double noundef %11)
  ret void
}

declare void @glScalef(float noundef, float noundef, float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca [2 x %"class.vcg::Point3"], align 16
  %18 = alloca [2 x %"class.vcg::Point3"], align 16
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"struct.std::pair.5", align 4
  %34 = alloca %"struct.std::pair.3", align 8
  store i32 %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %8, align 1
  %36 = load atomic i8, ptr @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43, !prof !10

38:                                               ; preds = %4
  %39 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #7
  %42 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr @__dso_handle) #7
  call void @__cxa_guard_release(ptr @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #7
  br label %43

43:                                               ; preds = %41, %38, %4
  store i32 -1, ptr %9, align 4
  %44 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i8 0, ptr %12, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #7
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %51 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %54 = getelementptr inbounds %"struct.std::pair", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  br label %57

56:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %43
  %59 = load float, ptr %6, align 4
  %60 = fpext float %59 to double
  %61 = load float, ptr %7, align 4
  %62 = fpext float %61 to double
  %63 = load float, ptr %7, align 4
  %64 = fpext float %63 to double
  call void @glScaled(double noundef %60, double noundef %62, double noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @glIsList(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68, %58
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %205, label %74

74:                                               ; preds = %71, %68
  store i32 1, ptr %15, align 4
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %75 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i32 0, i32 0
  %76 = getelementptr inbounds %"class.vcg::Point3", ptr %75, i64 2
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %75, %74 ], [ %79, %77 ]
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %79 = getelementptr inbounds %"class.vcg::Point3", ptr %78, i64 1
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i32 0, i32 0
  %83 = getelementptr inbounds %"class.vcg::Point3", ptr %82, i64 2
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi ptr [ %82, %81 ], [ %86, %84 ]
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %85)
  %86 = getelementptr inbounds %"class.vcg::Point3", ptr %85, i64 1
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %88, label %84

88:                                               ; preds = %84
  %89 = load float, ptr %6, align 4
  %90 = fpext float %89 to double
  %91 = load float, ptr %7, align 4
  %92 = fpext float %91 to double
  %93 = load float, ptr %7, align 4
  %94 = fpext float %93 to double
  call void @glScaled(double noundef %90, double noundef %92, double noundef %94)
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = call i32 @glGenLists(i32 noundef 1)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  call void @glNewList(i32 noundef %99, i32 noundef 4864)
  br label %100

100:                                              ; preds = %97, %88
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %197, %100
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %200

104:                                              ; preds = %101
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 12, i1 false)
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 0)
  %109 = load float, ptr %108, align 4
  %110 = fadd float %109, 1.000000e+00
  store float %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = call float @sinf(float noundef 0.000000e+00) #7
  %113 = call float @cosf(float noundef 0.000000e+00) #7
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 1.000000e+00, float noundef %112, float noundef %113)
  %114 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 4 %20, i64 12, i1 false)
  %115 = call float @sinf(float noundef 0.000000e+00) #7
  %116 = call float @cosf(float noundef 0.000000e+00) #7
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 0.000000e+00, float noundef %115, float noundef %116)
  %117 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 4 %21, i64 12, i1 false)
  store i32 1, ptr %22, align 4
  br label %118

118:                                              ; preds = %193, %111
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %196

122:                                              ; preds = %118
  %123 = load i32, ptr %22, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float 0xC0191EB860000000, %124
  %126 = load i32, ptr %5, align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %125, %127
  store float %128, ptr %23, align 4
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store float 0.000000e+00, ptr %23, align 4
  br label %133

133:                                              ; preds = %132, %122
  %134 = load float, ptr %23, align 4
  %135 = call float @sinf(float noundef %134) #7
  %136 = load float, ptr %23, align 4
  %137 = call float @cosf(float noundef %136) #7
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef 1.000000e+00, float noundef %135, float noundef %137)
  %138 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %24, i64 12, i1 false)
  %139 = load float, ptr %23, align 4
  %140 = call float @sinf(float noundef %139) #7
  %141 = load float, ptr %23, align 4
  %142 = call float @cosf(float noundef %141) #7
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 0.000000e+00, float noundef %140, float noundef %142)
  %143 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %25, i64 12, i1 false)
  call void @glBegin(i32 noundef 4)
  %144 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  %145 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %146 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %145, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 8 %29, i64 12, i1 false)
  %147 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  %148 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %147, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %149 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %148, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 8 %31, i64 12, i1 false)
  %150 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %151 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %150, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 8 %32, i64 12, i1 false)
  %152 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %152, i64 12, i1 false)
  call void @_ZN3vcg8glNormalERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %153 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 0
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %153, i32 noundef 0)
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 0
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 1)
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 0
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %159, i32 noundef 2)
  %161 = load float, ptr %160, align 4
  call void @glNormal3f(float noundef %155, float noundef %158, float noundef %161)
  %162 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %162, i32 noundef 0)
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %165, i32 noundef 1)
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 2)
  %170 = load float, ptr %169, align 4
  call void @glVertex3f(float noundef %164, float noundef %167, float noundef %170)
  %171 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 1
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %171, i32 noundef 0)
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 1
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %174, i32 noundef 1)
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 1
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 2)
  %179 = load float, ptr %178, align 4
  call void @glNormal3f(float noundef %173, float noundef %176, float noundef %179)
  %180 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef 0)
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %183, i32 noundef 1)
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %186, i32 noundef 2)
  %188 = load float, ptr %187, align 4
  call void @glVertex3f(float noundef %182, float noundef %185, float noundef %188)
  call void @glEnd()
  %189 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 1
  %190 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 4 %189, i64 12, i1 false)
  %191 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 1
  %192 = getelementptr inbounds [2 x %"class.vcg::Point3"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 4 %191, i64 12, i1 false)
  br label %193

193:                                              ; preds = %133
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4
  br label %118, !llvm.loop !11

196:                                              ; preds = %118
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4
  br label %101, !llvm.loop !12

200:                                              ; preds = %101
  %201 = load i8, ptr %8, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @glEndList()
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %71
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4
  call void @glCallList(i32 noundef %209)
  %210 = load i8, ptr %12, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %213 = call { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %214 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 0
  %215 = extractvalue { ptr, i8 } %213, 0
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 1
  %217 = extractvalue { ptr, i8 } %213, 1
  store i8 %217, ptr %216, align 8
  br label %218

218:                                              ; preds = %212, %208
  br label %219

219:                                              ; preds = %218, %205
  ret void
}

declare void @glPopMatrix() #5

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x double], align 16
  %10 = alloca [16 x double], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.QFontMetrics, align 8
  %16 = alloca %class.QRect, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QPointF, align 8
  %21 = alloca double, align 8
  %22 = alloca %class.QPoint, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2982, ptr noundef %23)
  %24 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  call void @glGetDoublev(i32 noundef 2983, ptr noundef %24)
  %25 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0)
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 1)
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 2)
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %41 = call i32 @gluProject(double noundef %29, double noundef %33, double noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %42, i32 0, i32 4
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %43)
  %44 = load ptr, ptr %7, align 8
  %45 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %99

46:                                               ; preds = %4
  %47 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %45, 0
  store i64 %48, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %45, 1
  store i64 %50, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  invoke void @_ZN3vcg7glLabel7enter2DEP8QPainter(ptr noundef %51)
          to label %52 unwind label %99

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, i1 noundef zeroext true)
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %56, i32 0, i32 2
  invoke void @_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE(ptr dead_on_unwind writable sret(%class.QColor) align 4 %19, ptr noundef nonnull align 1 dereferenceable(4) %57)
          to label %58 unwind label %99

58:                                               ; preds = %54
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %59 unwind label %99

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %61, i32 0, i32 4
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %63 unwind label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = invoke noundef double @_Z17QTDeviceToLogicalIdET_P8QPainterRKS0_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %99

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %13, align 8
  %73 = fsub double %71, %72
  store double %73, ptr %21, align 8
  %74 = invoke noundef double @_Z17QTDeviceToLogicalIdET_P8QPainterRKS0_(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %75 unwind label %99

75:                                               ; preds = %67
  invoke void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %66, double noundef %74)
          to label %76 unwind label %99

76:                                               ; preds = %75
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %77 unwind label %99

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %82)
          to label %83 unwind label %99

83:                                               ; preds = %77
  %84 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %99

85:                                               ; preds = %83
  %86 = sdiv i32 %84, 2
  invoke void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %86)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %16) #7
  %94 = sub nsw i32 0, %93
  %95 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %99

96:                                               ; preds = %92
  %97 = sub nsw i32 %94, %95
  invoke void @_ZN6QPoint4setXEi(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  br label %103

99:                                               ; preds = %106, %103, %96, %92, %85, %83, %77, %76, %75, %67, %63, %59, %58, %54, %52, %46, %4
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  br label %109

103:                                              ; preds = %98, %87
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  invoke void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  invoke void @_ZN3vcg7glLabel6exit2DEP8QPainter(ptr noundef %107)
          to label %108 unwind label %99

108:                                              ; preds = %106
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  ret void

109:                                              ; preds = %99
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %18, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  store i16 %8, ptr %7, align 2
  ret void
}

declare i32 @glGetError() #5

declare void @glPopAttrib() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7glLabel4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %3, i32 0, i32 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Color4", align 1
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -1)
  %8 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  call void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 256)
  %12 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %15

13:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %14 = getelementptr inbounds %"class.vcg::glLabel::Mode", ptr %7, i32 0, i32 4
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 12)
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

declare void @glColor4ubv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point4.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @glVertex3dv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IdE1VEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @glTranslated(double noundef, double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare void @glScaled(double noundef, double noundef, double noundef) #5

declare zeroext i8 @glIsList(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @glGenLists(i32 noundef) #5

declare void @glNewList(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %17, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %34, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %27, float %31, float %40)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.vcg::Point3", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fmul float %51, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %44, float %48, float %57)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %24, float noundef %41, float noundef %58)
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %59, i64 12, i1 false)
  %60 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  %26 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %25)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  %30 = load float, ptr %3, align 4
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, %30
  store float %34, ptr %32, align 4
  %35 = load float, ptr %3, align 4
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fdiv float %38, %35
  store float %39, ptr %37, align 4
  %40 = load float, ptr %3, align 4
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %40
  store float %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %29, %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glNormalERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glNormal3fv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glVertex3fv(ptr noundef %4)
  ret void
}

declare void @glNormal3f(float noundef, float noundef, float noundef) #5

declare void @glVertex3f(float noundef, float noundef, float noundef) #5

declare void @glEndList() #5

declare void @glCallList(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #7
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #7
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #7
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #7
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %10 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
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
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #7
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #7
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !14

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #7
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #7
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math4SqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare void @glNormal3fv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @glVertex3fv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.7", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJS0_IiiEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %31, ptr %33)
          to label %35 unwind label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i8 1, ptr %12, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %38

37:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  br label %46

38:                                               ; preds = %42, %35, %29, %19, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %48

42:                                               ; preds = %21
  %43 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %44) #7
  store i8 0, ptr %15, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %45 unwind label %38

45:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %37
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %47 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %47

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJS0_IiiEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #7
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #7
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
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #7
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #7
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !15

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #7
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #7
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.7", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.7", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiiEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiiEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiiEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JS1_IiiEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #7
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #7
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JS1_IiiEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JS1_IiiEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JS1_IiiEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKiiEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #7
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
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
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #7
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #7
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #7
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel7enter2DEP8QPainter(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @glPushAttrib(i32 noundef 10240)
  call void @glDisable(i32 noundef 2929)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) #5

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %8, i32 noundef %12, i32 noundef %16, i32 noundef %20) #7
  ret void
}

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z17QTDeviceToLogicalIdET_P8QPainterRKS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %6, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

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
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
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

declare noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawTextERK6QPointRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6exit2DEP8QPainter(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @glMatrixMode(i32 noundef) #5

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3vcg6Point4IhEixEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #22
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
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15 comdat align 2 {
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

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 11)
  ret i32 %7
}

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QPointFC2ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QPointF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  ret void
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
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3.2", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %9, %13
  %15 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3.2", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %17, %21
  %23 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.vcg::Point3.2", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %14, double noundef %22, double noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg6Point3IdEdvEd(ptr dead_on_unwind noalias writable sret(%"class.vcg::Point3.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds %"class.vcg::Point3.2", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %5, align 8
  %21 = fdiv double %19, %20
  call void @_ZN3vcg6Point3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %11, double noundef %16, double noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point3IdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3vcg8DistanceIdEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3.2", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK3vcg6Point3IdEmiERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Point3.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef double @_ZNK3vcg6Point3IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg4math3MinIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %29, %21, %19
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %0) #1 align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt5log10f(float noundef %3)
  %5 = call noundef float @_ZSt4ceilf(float noundef %4)
  %6 = call float @powf(float noundef 1.000000e+01, float noundef %5) #7
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3vcg6Point3IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3.2", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %17)
  %25 = call noundef double @_ZN3vcg4math4SqrtEd(double noundef %24)
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3vcg4math4SqrtEd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #7
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5log10f(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log10f(float noundef %3) #7
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nounwind
declare float @log10f(float noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  call void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) %8, float noundef %9)
  %10 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN3vcg22MovableCoordinateFrameE, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 1
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %8, i32 0, i32 2
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN3vcg15CoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %8) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %12 = load float, ptr %5, align 4
  %13 = fdiv float %12, 2.000000e+00
  %14 = call noundef float @_ZN3vcg4math3SinEf(float noundef %13)
  store float %14, ptr %8, align 4
  %15 = load float, ptr %5, align 4
  %16 = fdiv float %15, 2.000000e+00
  %17 = call noundef float @_ZN3vcg4math3CosEf(float noundef %16)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float %17, ptr %18, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fmul float %20, %21
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  store float %22, ptr %23, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %8, align 4
  %27 = fmul float %25, %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  store float %27, ptr %28, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %8, align 4
  %32 = fmul float %30, %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 3)
  store float %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math3SinEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math3CosEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 1)
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %11 = load float, ptr %10, align 4
  call void @glTranslatef(float noundef %5, float noundef %8, float noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 3
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 1)
  %12 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 2)
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 3)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 3)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %22, i32 noundef 3)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 3)
  %27 = getelementptr inbounds float, ptr %26, i64 3
  store float 1.000000e+00, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = invoke noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @glMultMatrixf(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #7
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #7
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix", align 16
  %7 = alloca %"class.Eigen::Inverse", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %5)
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %12 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = getelementptr inbounds %"class.Eigen::Inverse", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %8, align 1
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  invoke void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %6)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store i1 true, ptr %8, align 1
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %23

21:                                               ; preds = %15
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 1)
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 2)
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 2)
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 3)
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 3)
  %36 = load float, ptr %35, align 4
  %37 = fadd float %33, %36
  store float %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 1)
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %5, align 4
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 2)
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %6, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef 3)
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %7, align 4
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4
  %53 = load float, ptr %9, align 4
  %54 = fsub float 1.000000e+00, %53
  %55 = load float, ptr %10, align 4
  %56 = fsub float %54, %55
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 0)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float %56, ptr %59, align 4
  %60 = load float, ptr %8, align 4
  %61 = fsub float 1.000000e+00, %60
  %62 = load float, ptr %10, align 4
  %63 = fsub float %61, %62
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 1)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float %63, ptr %66, align 4
  %67 = load float, ptr %8, align 4
  %68 = fsub float 1.000000e+00, %67
  %69 = load float, ptr %9, align 4
  %70 = fsub float %68, %69
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %74, i32 noundef 2)
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %7, align 4
  %78 = fmul float %76, %77
  store float %78, ptr %11, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 0)
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %5, align 4
  %83 = fmul float %81, %82
  store float %83, ptr %12, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  %86 = fsub float %84, %85
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 1)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %86, ptr %89, align 4
  %90 = load float, ptr %11, align 4
  %91 = load float, ptr %12, align 4
  %92 = fadd float %90, %91
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 2)
  %95 = getelementptr inbounds float, ptr %94, i64 1
  store float %92, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %96, i32 noundef 1)
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %6, align 4
  %100 = fmul float %98, %99
  store float %100, ptr %13, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %101, i32 noundef 0)
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %7, align 4
  %105 = fmul float %103, %104
  store float %105, ptr %14, align 4
  %106 = load float, ptr %13, align 4
  %107 = load float, ptr %14, align 4
  %108 = fsub float %106, %107
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %109, i32 noundef 0)
  %111 = getelementptr inbounds float, ptr %110, i64 1
  store float %108, ptr %111, align 4
  %112 = load float, ptr %13, align 4
  %113 = load float, ptr %14, align 4
  %114 = fadd float %112, %113
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %115, i32 noundef 1)
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %114, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %118, i32 noundef 1)
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %7, align 4
  %122 = fmul float %120, %121
  store float %122, ptr %15, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %123, i32 noundef 0)
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %6, align 4
  %127 = fmul float %125, %126
  store float %127, ptr %16, align 4
  %128 = load float, ptr %15, align 4
  %129 = load float, ptr %16, align 4
  %130 = fsub float %128, %129
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 2)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %130, ptr %133, align 4
  %134 = load float, ptr %15, align 4
  %135 = load float, ptr %16, align 4
  %136 = fadd float %134, %135
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 0)
  %139 = getelementptr inbounds float, ptr %138, i64 2
  store float %136, ptr %139, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @glMultMatrixf(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false)
  %9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %18

16:                                               ; preds = %10
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef %19, i32 noundef %20)
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %21) #7
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !16

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !17

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #7
  ret ptr %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25, i64 noundef %27)
  store double %22, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %12, !llvm.loop !18

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %8, !llvm.loop !19

36:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.Eigen::Inverse", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %24, i32 noundef %25)
  store float %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %12, !llvm.loop !20

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !21

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #0 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #1 comdat {
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
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %15) #7
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %20) #7
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  store i32 4, ptr %9, align 4
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(128) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #7
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %10, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %12, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.Eigen::Matrix", align 16
  %30 = alloca <2 x double>, align 16
  %31 = alloca <2 x double>, align 16
  %32 = alloca <2 x double>, align 16
  %33 = alloca <2 x double>, align 16
  %34 = alloca <2 x double>, align 16
  %35 = alloca <2 x double>, align 16
  %36 = alloca <2 x double>, align 16
  %37 = alloca <2 x double>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca <2 x double>, align 16
  %41 = alloca <2 x double>, align 16
  %42 = alloca <2 x double>, align 16
  %43 = alloca <2 x double>, align 16
  %44 = alloca <2 x double>, align 16
  %45 = alloca <2 x double>, align 16
  %46 = alloca <2 x double>, align 16
  %47 = alloca <2 x double>, align 16
  %48 = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %50 = alloca <2 x double>, align 16
  %51 = alloca <2 x double>, align 16
  %52 = alloca <2 x double>, align 16
  %53 = alloca <2 x double>, align 16
  %54 = alloca <2 x double>, align 16
  %55 = alloca <2 x double>, align 16
  %56 = alloca <2 x double>, align 16
  %57 = alloca <2 x double>, align 16
  %58 = alloca <2 x double>, align 16
  %59 = alloca <2 x double>, align 16
  %60 = alloca <2 x double>, align 16
  %61 = alloca <2 x double>, align 16
  %62 = alloca <2 x double>, align 16
  %63 = alloca <2 x double>, align 16
  %64 = alloca <2 x double>, align 16
  %65 = alloca <2 x double>, align 16
  %66 = alloca <2 x double>, align 16
  %67 = alloca <2 x double>, align 16
  %68 = alloca <2 x double>, align 16
  %69 = alloca <2 x double>, align 16
  %70 = alloca <2 x double>, align 16
  %71 = alloca <2 x double>, align 16
  %72 = alloca double, align 8
  %73 = alloca <2 x double>, align 16
  %74 = alloca <2 x double>, align 16
  %75 = alloca <2 x double>, align 16
  %76 = alloca <2 x double>, align 16
  %77 = alloca <2 x double>, align 16
  %78 = alloca <2 x double>, align 16
  %79 = alloca <2 x double>, align 16
  %80 = alloca <2 x double>, align 16
  %81 = alloca <2 x double>, align 16
  %82 = alloca <2 x double>, align 16
  %83 = alloca <2 x double>, align 16
  %84 = alloca <2 x double>, align 16
  %85 = alloca <2 x double>, align 16
  %86 = alloca <2 x double>, align 16
  %87 = alloca <2 x double>, align 16
  %88 = alloca <2 x double>, align 16
  %89 = alloca <2 x double>, align 16
  %90 = alloca <2 x double>, align 16
  %91 = alloca <2 x double>, align 16
  %92 = alloca <2 x double>, align 16
  %93 = alloca <2 x double>, align 16
  %94 = alloca <2 x double>, align 16
  %95 = alloca <2 x double>, align 16
  %96 = alloca <2 x double>, align 16
  %97 = alloca <2 x double>, align 16
  %98 = alloca <2 x double>, align 16
  %99 = alloca <2 x double>, align 16
  %100 = alloca <2 x double>, align 16
  %101 = alloca <2 x double>, align 16
  %102 = alloca <2 x double>, align 16
  %103 = alloca <2 x double>, align 16
  %104 = alloca <2 x double>, align 16
  %105 = alloca <2 x double>, align 16
  %106 = alloca <2 x double>, align 16
  %107 = alloca <2 x double>, align 16
  %108 = alloca <2 x double>, align 16
  %109 = alloca <2 x double>, align 16
  %110 = alloca <2 x double>, align 16
  %111 = alloca <2 x double>, align 16
  %112 = alloca <2 x double>, align 16
  %113 = alloca <2 x double>, align 16
  %114 = alloca <2 x double>, align 16
  %115 = alloca <2 x double>, align 16
  %116 = alloca <2 x double>, align 16
  %117 = alloca [2 x double], align 16
  %118 = alloca i64, align 8
  %119 = alloca [2 x double], align 16
  %120 = alloca i64, align 8
  %121 = alloca <2 x double>, align 16
  %122 = alloca <2 x double>, align 16
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca <2 x double>, align 16
  %126 = alloca <2 x double>, align 16
  %127 = alloca <2 x double>, align 16
  %128 = alloca <2 x double>, align 16
  %129 = alloca <2 x double>, align 16
  %130 = alloca <2 x double>, align 16
  %131 = alloca <2 x double>, align 16
  %132 = alloca <2 x double>, align 16
  %133 = alloca <2 x double>, align 16
  %134 = alloca <2 x double>, align 16
  %135 = alloca <2 x double>, align 16
  %136 = alloca <2 x double>, align 16
  %137 = alloca <2 x double>, align 16
  %138 = alloca <2 x double>, align 16
  %139 = alloca <2 x double>, align 16
  %140 = alloca <2 x double>, align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %141 = load ptr, ptr %27, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) %141)
  %142 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %29)
  store ptr %142, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 0
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %145)
  store <2 x double> %146, ptr %30, align 16
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %149)
  store <2 x double> %150, ptr %32, align 16
  %151 = load ptr, ptr %38, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 4
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %153)
  store <2 x double> %154, ptr %31, align 16
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 6
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %157)
  store <2 x double> %158, ptr %33, align 16
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 8
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %161)
  store <2 x double> %162, ptr %34, align 16
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 10
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %165)
  store <2 x double> %166, ptr %36, align 16
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 12
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %169)
  store <2 x double> %170, ptr %35, align 16
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 14
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %173)
  store <2 x double> %174, ptr %37, align 16
  %175 = load <2 x double>, ptr %31, align 16
  %176 = load <2 x double>, ptr %31, align 16
  %177 = shufflevector <2 x double> %175, <2 x double> %176, <2 x i32> <i32 1, i32 2>
  store <2 x double> %177, ptr %40, align 16
  %178 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %178, ptr %40, align 16
  %179 = load <2 x double>, ptr %40, align 16
  %180 = load <2 x double>, ptr %40, align 16
  %181 = shufflevector <2 x double> %179, <2 x double> %180, <2 x i32> <i32 1, i32 3>
  store <2 x double> %181, ptr %44, align 16
  %182 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %44)
  store <2 x double> %182, ptr %40, align 16
  %183 = load <2 x double>, ptr %33, align 16
  %184 = load <2 x double>, ptr %33, align 16
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 1, i32 2>
  store <2 x double> %185, ptr %41, align 16
  %186 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %186, ptr %41, align 16
  %187 = load <2 x double>, ptr %41, align 16
  %188 = load <2 x double>, ptr %41, align 16
  %189 = shufflevector <2 x double> %187, <2 x double> %188, <2 x i32> <i32 1, i32 3>
  store <2 x double> %189, ptr %45, align 16
  %190 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store <2 x double> %190, ptr %41, align 16
  %191 = load <2 x double>, ptr %35, align 16
  %192 = load <2 x double>, ptr %35, align 16
  %193 = shufflevector <2 x double> %191, <2 x double> %192, <2 x i32> <i32 1, i32 2>
  store <2 x double> %193, ptr %42, align 16
  %194 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %194, ptr %42, align 16
  %195 = load <2 x double>, ptr %42, align 16
  %196 = load <2 x double>, ptr %42, align 16
  %197 = shufflevector <2 x double> %195, <2 x double> %196, <2 x i32> <i32 1, i32 3>
  store <2 x double> %197, ptr %46, align 16
  %198 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store <2 x double> %198, ptr %42, align 16
  %199 = load <2 x double>, ptr %37, align 16
  %200 = load <2 x double>, ptr %37, align 16
  %201 = shufflevector <2 x double> %199, <2 x double> %200, <2 x i32> <i32 1, i32 2>
  store <2 x double> %201, ptr %43, align 16
  %202 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %202, ptr %43, align 16
  %203 = load <2 x double>, ptr %43, align 16
  %204 = load <2 x double>, ptr %43, align 16
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 1, i32 3>
  store <2 x double> %205, ptr %47, align 16
  %206 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <2 x double> %206, ptr %43, align 16
  %207 = load <2 x double>, ptr %31, align 16
  %208 = load <2 x double>, ptr %31, align 16
  %209 = shufflevector <2 x double> %207, <2 x double> %208, <2 x i32> <i32 1, i32 3>
  store <2 x double> %209, ptr %52, align 16
  %210 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %52)
  store <2 x double> %210, ptr %50, align 16
  %211 = load <2 x double>, ptr %30, align 16
  %212 = load <2 x double>, ptr %30, align 16
  %213 = shufflevector <2 x double> %211, <2 x double> %212, <2 x i32> <i32 0, i32 2>
  store <2 x double> %213, ptr %53, align 16
  %214 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store <2 x double> %214, ptr %51, align 16
  %215 = load <2 x double>, ptr %30, align 16
  %216 = load <2 x double>, ptr %30, align 16
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 1, i32 3>
  store <2 x double> %217, ptr %55, align 16
  %218 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %55)
  store <2 x double> %218, ptr %54, align 16
  %219 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %54)
  store <2 x double> %219, ptr %50, align 16
  %220 = load <2 x double>, ptr %31, align 16
  %221 = load <2 x double>, ptr %31, align 16
  %222 = shufflevector <2 x double> %220, <2 x double> %221, <2 x i32> <i32 0, i32 2>
  store <2 x double> %222, ptr %57, align 16
  %223 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %57)
  store <2 x double> %223, ptr %56, align 16
  %224 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %56)
  store <2 x double> %224, ptr %51, align 16
  %225 = load <2 x double>, ptr %37, align 16
  %226 = load <2 x double>, ptr %37, align 16
  %227 = shufflevector <2 x double> %225, <2 x double> %226, <2 x i32> <i32 1, i32 3>
  store <2 x double> %227, ptr %58, align 16
  %228 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store <2 x double> %228, ptr %48, align 16
  %229 = load <2 x double>, ptr %36, align 16
  %230 = load <2 x double>, ptr %36, align 16
  %231 = shufflevector <2 x double> %229, <2 x double> %230, <2 x i32> <i32 0, i32 2>
  store <2 x double> %231, ptr %59, align 16
  %232 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %59)
  store <2 x double> %232, ptr %49, align 16
  %233 = load <2 x double>, ptr %36, align 16
  %234 = load <2 x double>, ptr %36, align 16
  %235 = shufflevector <2 x double> %233, <2 x double> %234, <2 x i32> <i32 1, i32 3>
  store <2 x double> %235, ptr %61, align 16
  %236 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %61)
  store <2 x double> %236, ptr %60, align 16
  %237 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %60)
  store <2 x double> %237, ptr %48, align 16
  %238 = load <2 x double>, ptr %37, align 16
  %239 = load <2 x double>, ptr %37, align 16
  %240 = shufflevector <2 x double> %238, <2 x double> %239, <2 x i32> <i32 0, i32 2>
  store <2 x double> %240, ptr %63, align 16
  %241 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %63)
  store <2 x double> %241, ptr %62, align 16
  %242 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store <2 x double> %242, ptr %49, align 16
  %243 = load <2 x double>, ptr %48, align 16
  %244 = load <2 x double>, ptr %49, align 16
  %245 = shufflevector <2 x double> %243, <2 x double> %244, <2 x i32> <i32 0, i32 2>
  store <2 x double> %245, ptr %68, align 16
  %246 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <2 x double> %246, ptr %64, align 16
  %247 = load <2 x double>, ptr %48, align 16
  %248 = load <2 x double>, ptr %49, align 16
  %249 = shufflevector <2 x double> %247, <2 x double> %248, <2 x i32> <i32 1, i32 3>
  store <2 x double> %249, ptr %69, align 16
  %250 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %69)
  store <2 x double> %250, ptr %65, align 16
  %251 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %251, ptr %67, align 16
  %252 = load <2 x double>, ptr %67, align 16
  %253 = load <2 x double>, ptr %67, align 16
  %254 = shufflevector <2 x double> %252, <2 x double> %253, <2 x i32> <i32 1, i32 3>
  store <2 x double> %254, ptr %70, align 16
  %255 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %70)
  store <2 x double> %255, ptr %67, align 16
  %256 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %256, ptr %64, align 16
  %257 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %257, ptr %65, align 16
  %258 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %258, ptr %66, align 16
  %259 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store <2 x double> %259, ptr %66, align 16
  %260 = load <2 x double>, ptr %66, align 16
  %261 = load <2 x double>, ptr %66, align 16
  %262 = shufflevector <2 x double> %260, <2 x double> %261, <2 x i32> <i32 0, i32 2>
  store <2 x double> %262, ptr %66, align 16
  store double 1.000000e+00, ptr %72, align 8
  %263 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store <2 x double> %263, ptr %71, align 16
  %264 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %66)
  store <2 x double> %264, ptr %67, align 16
  %265 = load <2 x double>, ptr %34, align 16
  %266 = load <2 x double>, ptr %34, align 16
  %267 = shufflevector <2 x double> %265, <2 x double> %266, <2 x i32> <i32 0, i32 2>
  store <2 x double> %267, ptr %81, align 16
  %268 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %81)
  store <2 x double> %268, ptr %79, align 16
  %269 = load <2 x double>, ptr %35, align 16
  %270 = load <2 x double>, ptr %35, align 16
  %271 = shufflevector <2 x double> %269, <2 x double> %270, <2 x i32> <i32 0, i32 2>
  store <2 x double> %271, ptr %82, align 16
  %272 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %82)
  store <2 x double> %272, ptr %80, align 16
  %273 = load <2 x double>, ptr %34, align 16
  %274 = load <2 x double>, ptr %34, align 16
  %275 = shufflevector <2 x double> %273, <2 x double> %274, <2 x i32> <i32 1, i32 3>
  store <2 x double> %275, ptr %84, align 16
  %276 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store <2 x double> %276, ptr %83, align 16
  %277 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %83)
  store <2 x double> %277, ptr %79, align 16
  %278 = load <2 x double>, ptr %35, align 16
  %279 = load <2 x double>, ptr %35, align 16
  %280 = shufflevector <2 x double> %278, <2 x double> %279, <2 x i32> <i32 1, i32 3>
  store <2 x double> %280, ptr %86, align 16
  %281 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %86)
  store <2 x double> %281, ptr %85, align 16
  %282 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %85)
  store <2 x double> %282, ptr %80, align 16
  %283 = load <2 x double>, ptr %40, align 16
  %284 = load <2 x double>, ptr %40, align 16
  %285 = shufflevector <2 x double> %283, <2 x double> %284, <2 x i32> <i32 0, i32 2>
  store <2 x double> %285, ptr %40, align 16
  %286 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %286, ptr %87, align 16
  %287 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %79)
  store <2 x double> %287, ptr %79, align 16
  %288 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %288, ptr %88, align 16
  %289 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %80)
  store <2 x double> %289, ptr %80, align 16
  %290 = load <2 x double>, ptr %32, align 16
  %291 = load <2 x double>, ptr %32, align 16
  %292 = shufflevector <2 x double> %290, <2 x double> %291, <2 x i32> <i32 0, i32 2>
  store <2 x double> %292, ptr %89, align 16
  %293 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %89)
  store <2 x double> %293, ptr %73, align 16
  %294 = load <2 x double>, ptr %33, align 16
  %295 = load <2 x double>, ptr %33, align 16
  %296 = shufflevector <2 x double> %294, <2 x double> %295, <2 x i32> <i32 0, i32 2>
  store <2 x double> %296, ptr %90, align 16
  %297 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %90)
  store <2 x double> %297, ptr %74, align 16
  %298 = load <2 x double>, ptr %32, align 16
  %299 = load <2 x double>, ptr %32, align 16
  %300 = shufflevector <2 x double> %298, <2 x double> %299, <2 x i32> <i32 1, i32 3>
  store <2 x double> %300, ptr %92, align 16
  %301 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %92)
  store <2 x double> %301, ptr %91, align 16
  %302 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %91)
  store <2 x double> %302, ptr %73, align 16
  %303 = load <2 x double>, ptr %33, align 16
  %304 = load <2 x double>, ptr %33, align 16
  %305 = shufflevector <2 x double> %303, <2 x double> %304, <2 x i32> <i32 1, i32 3>
  store <2 x double> %305, ptr %94, align 16
  %306 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %94)
  store <2 x double> %306, ptr %93, align 16
  %307 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %93)
  store <2 x double> %307, ptr %74, align 16
  %308 = load <2 x double>, ptr %43, align 16
  %309 = load <2 x double>, ptr %43, align 16
  %310 = shufflevector <2 x double> %308, <2 x double> %309, <2 x i32> <i32 0, i32 2>
  store <2 x double> %310, ptr %43, align 16
  %311 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %311, ptr %95, align 16
  %312 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %73)
  store <2 x double> %312, ptr %73, align 16
  %313 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %313, ptr %96, align 16
  %314 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %74)
  store <2 x double> %314, ptr %74, align 16
  %315 = load <2 x double>, ptr %51, align 16
  %316 = load <2 x double>, ptr %50, align 16
  %317 = shufflevector <2 x double> %315, <2 x double> %316, <2 x i32> <i32 1, i32 2>
  store <2 x double> %317, ptr %97, align 16
  %318 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %97)
  store <2 x double> %318, ptr %75, align 16
  %319 = load <2 x double>, ptr %51, align 16
  %320 = load <2 x double>, ptr %50, align 16
  %321 = shufflevector <2 x double> %319, <2 x double> %320, <2 x i32> <i32 1, i32 2>
  store <2 x double> %321, ptr %98, align 16
  %322 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %98)
  store <2 x double> %322, ptr %76, align 16
  %323 = load <2 x double>, ptr %36, align 16
  %324 = load <2 x double>, ptr %36, align 16
  %325 = shufflevector <2 x double> %323, <2 x double> %324, <2 x i32> <i32 1, i32 2>
  store <2 x double> %325, ptr %100, align 16
  %326 = load <2 x double>, ptr %51, align 16
  %327 = load <2 x double>, ptr %50, align 16
  %328 = shufflevector <2 x double> %326, <2 x double> %327, <2 x i32> <i32 0, i32 3>
  store <2 x double> %328, ptr %101, align 16
  %329 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101)
  store <2 x double> %329, ptr %99, align 16
  %330 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %99)
  store <2 x double> %330, ptr %75, align 16
  %331 = load <2 x double>, ptr %37, align 16
  %332 = load <2 x double>, ptr %37, align 16
  %333 = shufflevector <2 x double> %331, <2 x double> %332, <2 x i32> <i32 1, i32 2>
  store <2 x double> %333, ptr %103, align 16
  %334 = load <2 x double>, ptr %51, align 16
  %335 = load <2 x double>, ptr %50, align 16
  %336 = shufflevector <2 x double> %334, <2 x double> %335, <2 x i32> <i32 0, i32 3>
  store <2 x double> %336, ptr %104, align 16
  %337 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store <2 x double> %337, ptr %102, align 16
  %338 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %102)
  store <2 x double> %338, ptr %76, align 16
  %339 = load <2 x double>, ptr %41, align 16
  %340 = load <2 x double>, ptr %41, align 16
  %341 = shufflevector <2 x double> %339, <2 x double> %340, <2 x i32> <i32 0, i32 2>
  store <2 x double> %341, ptr %41, align 16
  %342 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %342, ptr %105, align 16
  %343 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store <2 x double> %343, ptr %75, align 16
  %344 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %344, ptr %106, align 16
  %345 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %76)
  store <2 x double> %345, ptr %76, align 16
  %346 = load <2 x double>, ptr %49, align 16
  %347 = load <2 x double>, ptr %48, align 16
  %348 = shufflevector <2 x double> %346, <2 x double> %347, <2 x i32> <i32 1, i32 2>
  store <2 x double> %348, ptr %107, align 16
  %349 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %107)
  store <2 x double> %349, ptr %77, align 16
  %350 = load <2 x double>, ptr %49, align 16
  %351 = load <2 x double>, ptr %48, align 16
  %352 = shufflevector <2 x double> %350, <2 x double> %351, <2 x i32> <i32 1, i32 2>
  store <2 x double> %352, ptr %108, align 16
  %353 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %108)
  store <2 x double> %353, ptr %78, align 16
  %354 = load <2 x double>, ptr %30, align 16
  %355 = load <2 x double>, ptr %30, align 16
  %356 = shufflevector <2 x double> %354, <2 x double> %355, <2 x i32> <i32 1, i32 2>
  store <2 x double> %356, ptr %110, align 16
  %357 = load <2 x double>, ptr %49, align 16
  %358 = load <2 x double>, ptr %48, align 16
  %359 = shufflevector <2 x double> %357, <2 x double> %358, <2 x i32> <i32 0, i32 3>
  store <2 x double> %359, ptr %111, align 16
  %360 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111)
  store <2 x double> %360, ptr %109, align 16
  %361 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %109)
  store <2 x double> %361, ptr %77, align 16
  %362 = load <2 x double>, ptr %31, align 16
  %363 = load <2 x double>, ptr %31, align 16
  %364 = shufflevector <2 x double> %362, <2 x double> %363, <2 x i32> <i32 1, i32 2>
  store <2 x double> %364, ptr %113, align 16
  %365 = load <2 x double>, ptr %49, align 16
  %366 = load <2 x double>, ptr %48, align 16
  %367 = shufflevector <2 x double> %365, <2 x double> %366, <2 x i32> <i32 0, i32 3>
  store <2 x double> %367, ptr %114, align 16
  %368 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114)
  store <2 x double> %368, ptr %112, align 16
  %369 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %112)
  store <2 x double> %369, ptr %78, align 16
  %370 = load <2 x double>, ptr %42, align 16
  %371 = load <2 x double>, ptr %42, align 16
  %372 = shufflevector <2 x double> %370, <2 x double> %371, <2 x i32> <i32 0, i32 2>
  store <2 x double> %372, ptr %42, align 16
  %373 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %373, ptr %115, align 16
  %374 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %77)
  store <2 x double> %374, ptr %77, align 16
  %375 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %375, ptr %116, align 16
  %376 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %78)
  store <2 x double> %376, ptr %78, align 16
  %377 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  store double 0.000000e+00, ptr %377, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  store i64 -9223372036854775808, ptr %118, align 8
  %379 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %118)
  store double %379, ptr %378, align 8
  %380 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  store i64 -9223372036854775808, ptr %120, align 8
  %381 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store double %381, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %380, i64 1
  store double 0.000000e+00, ptr %382, align 8
  %383 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  %384 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %383)
  store <2 x double> %384, ptr %121, align 16
  %385 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  %386 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %385)
  store <2 x double> %386, ptr %122, align 16
  %387 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %121)
  store <2 x double> %387, ptr %64, align 16
  %388 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %122)
  store <2 x double> %388, ptr %65, align 16
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %389) #7
  store i64 %390, ptr %123, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %391)
  store ptr %392, ptr %124, align 8
  %393 = load ptr, ptr %124, align 8
  %394 = getelementptr inbounds double, ptr %393, i64 0
  %395 = load <2 x double>, ptr %74, align 16
  %396 = load <2 x double>, ptr %73, align 16
  %397 = shufflevector <2 x double> %395, <2 x double> %396, <2 x i32> <i32 1, i32 3>
  store <2 x double> %397, ptr %126, align 16
  %398 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %398, ptr %125, align 16
  store ptr %394, ptr %3, align 8
  store ptr %125, ptr %4, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %399, ptr noundef nonnull align 16 dereferenceable(16) %400)
  %401 = load ptr, ptr %124, align 8
  %402 = load i64, ptr %123, align 8
  %403 = getelementptr inbounds double, ptr %401, i64 %402
  %404 = load <2 x double>, ptr %74, align 16
  %405 = load <2 x double>, ptr %73, align 16
  %406 = shufflevector <2 x double> %404, <2 x double> %405, <2 x i32> <i32 0, i32 2>
  store <2 x double> %406, ptr %128, align 16
  %407 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %407, ptr %127, align 16
  store ptr %403, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %408, ptr noundef nonnull align 16 dereferenceable(16) %409)
  %410 = load ptr, ptr %124, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 2
  %412 = load <2 x double>, ptr %76, align 16
  %413 = load <2 x double>, ptr %75, align 16
  %414 = shufflevector <2 x double> %412, <2 x double> %413, <2 x i32> <i32 1, i32 3>
  store <2 x double> %414, ptr %130, align 16
  %415 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %415, ptr %129, align 16
  store ptr %411, ptr %7, align 8
  store ptr %129, ptr %8, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %416, ptr noundef nonnull align 16 dereferenceable(16) %417)
  %418 = load ptr, ptr %124, align 8
  %419 = load i64, ptr %123, align 8
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  %421 = getelementptr inbounds double, ptr %420, i64 2
  %422 = load <2 x double>, ptr %76, align 16
  %423 = load <2 x double>, ptr %75, align 16
  %424 = shufflevector <2 x double> %422, <2 x double> %423, <2 x i32> <i32 0, i32 2>
  store <2 x double> %424, ptr %132, align 16
  %425 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %425, ptr %131, align 16
  store ptr %421, ptr %9, align 8
  store ptr %131, ptr %10, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %426, ptr noundef nonnull align 16 dereferenceable(16) %427)
  %428 = load ptr, ptr %124, align 8
  %429 = load i64, ptr %123, align 8
  %430 = mul nsw i64 2, %429
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load <2 x double>, ptr %78, align 16
  %433 = load <2 x double>, ptr %77, align 16
  %434 = shufflevector <2 x double> %432, <2 x double> %433, <2 x i32> <i32 1, i32 3>
  store <2 x double> %434, ptr %134, align 16
  %435 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %435, ptr %133, align 16
  store ptr %431, ptr %11, align 8
  store ptr %133, ptr %12, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %436, ptr noundef nonnull align 16 dereferenceable(16) %437)
  %438 = load ptr, ptr %124, align 8
  %439 = load i64, ptr %123, align 8
  %440 = mul nsw i64 3, %439
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load <2 x double>, ptr %78, align 16
  %443 = load <2 x double>, ptr %77, align 16
  %444 = shufflevector <2 x double> %442, <2 x double> %443, <2 x i32> <i32 0, i32 2>
  store <2 x double> %444, ptr %136, align 16
  %445 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %445, ptr %135, align 16
  store ptr %441, ptr %13, align 8
  store ptr %135, ptr %14, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %14, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %446, ptr noundef nonnull align 16 dereferenceable(16) %447)
  %448 = load ptr, ptr %124, align 8
  %449 = load i64, ptr %123, align 8
  %450 = mul nsw i64 2, %449
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = getelementptr inbounds double, ptr %451, i64 2
  %453 = load <2 x double>, ptr %80, align 16
  %454 = load <2 x double>, ptr %79, align 16
  %455 = shufflevector <2 x double> %453, <2 x double> %454, <2 x i32> <i32 1, i32 3>
  store <2 x double> %455, ptr %138, align 16
  %456 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %456, ptr %137, align 16
  store ptr %452, ptr %15, align 8
  store ptr %137, ptr %16, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %16, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %457, ptr noundef nonnull align 16 dereferenceable(16) %458)
  %459 = load ptr, ptr %124, align 8
  %460 = load i64, ptr %123, align 8
  %461 = mul nsw i64 3, %460
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = getelementptr inbounds double, ptr %462, i64 2
  %464 = load <2 x double>, ptr %80, align 16
  %465 = load <2 x double>, ptr %79, align 16
  %466 = shufflevector <2 x double> %464, <2 x double> %465, <2 x i32> <i32 0, i32 2>
  store <2 x double> %466, ptr %140, align 16
  %467 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %467, ptr %139, align 16
  store ptr %463, ptr %17, align 8
  store ptr %139, ptr %18, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %18, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %468, ptr noundef nonnull align 16 dereferenceable(16) %469)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #0 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fmul <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fsub <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fadd <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fdiv <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = insertelement <2 x double> poison, double %7, i32 0
  %9 = load double, ptr %2, align 8
  %10 = insertelement <2 x double> %8, double %9, i32 1
  store <2 x double> %10, ptr %3, align 16
  %11 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 1
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = bitcast <2 x double> %11 to <2 x i64>
  %13 = load <2 x double>, ptr %4, align 16
  %14 = bitcast <2 x double> %13 to <2 x i64>
  %15 = xor <2 x i64> %12, %14
  %16 = bitcast <2 x i64> %15 to <2 x double>
  ret <2 x double> %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 16
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 16
  store ptr %7, ptr %3, align 8
  store <2 x double> %9, ptr %4, align 16
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load ptr, ptr %3, align 8
  store <2 x double> %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.19", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %11, align 4
  %29 = invoke noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = invoke noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = load float, ptr %10, align 4
  %37 = call float @llvm.fmuladd.f32(float %29, float %34, float %36)
  store float %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %23, !llvm.loop !22

41:                                               ; preds = %30, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %61

45:                                               ; preds = %23
  %46 = load float, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %47, i32 noundef %48)
  store float %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %19, !llvm.loop !23

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %15, !llvm.loop !24

57:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %58 = load i1, ptr %7, align 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %60

60:                                               ; preds = %59, %57
  ret void

61:                                               ; preds = %41
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 1)
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 2)
  %14 = load float, ptr %13, align 4
  %15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateEfff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %8, float noundef %11, float noundef %14)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load float, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0, i32 noundef 0)
  store float %6, ptr %7, align 4
  %8 = load float, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1, i32 noundef 1)
  store float %8, ptr %9, align 4
  %10 = load float, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2)
  store float %10, ptr %11, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Matrix44", ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %3, align 4
  call void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #22
  %7 = call noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !25

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #7
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateEfff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %10 = load float, ptr %6, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 3)
  store float %10, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 3)
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 2, i32 noundef 3)
  store float %14, ptr %15, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11SimilarityfC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %9 = getelementptr inbounds %"class.vcg::Similarity", ptr %7, i32 0, i32 0
  %10 = load float, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math5ToRadERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fmul float 0x400921FB60000000, %4
  %6 = fdiv float %5, 1.800000e+02
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #3 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Quaternion", align 4
  %9 = alloca %"class.vcg::Quaternion", align 4
  %10 = alloca %"class.vcg::Quaternion", align 4
  %11 = alloca %"class.vcg::Quaternion", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 16, i1 false)
  call void @_ZN3vcg10QuaternionIfE6InvertEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %21 = load float, ptr %20, align 4
  call void @_ZN3vcg10QuaternionIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef 0.000000e+00, float noundef %17, float noundef %19, float noundef %21)
  %22 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %23 = getelementptr inbounds %"class.vcg::Quaternion", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.vcg::Point4", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %30 = getelementptr inbounds %"class.vcg::Quaternion", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds %"class.vcg::Point4", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  %37 = load float, ptr %36, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  %39 = load float, ptr %38, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 3)
  %41 = load float, ptr %40, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %37, float noundef %39, float noundef %41)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %42, i64 12, i1 false)
  %43 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Similarity", ptr %3, i32 0, i32 0
  call void @_ZN3vcg10QuaternionIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.vcg::Similarity", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Similarity", ptr %4, i32 0, i32 0
  call void @_ZN3vcg10QuaternionIfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %6 = getelementptr inbounds %"class.vcg::Similarity", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.vcg::Similarity", ptr %4, i32 0, i32 2
  store float 1.000000e+00, ptr %7, align 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfE6InvertEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 1)
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, -1.000000e+00
  store float %6, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, -1.000000e+00
  store float %9, ptr %7, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 3)
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, -1.000000e+00
  store float %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN3vcg6Point4IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Quaternion", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 2)
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 3)
  %21 = load float, ptr %20, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %17, float noundef %19, float noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 1)
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 3)
  %30 = load float, ptr %29, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %24, float noundef %27, float noundef %30)
  %31 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %31, ptr %8, align 4
  %32 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %10, i64 12, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0)
  %36 = load float, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %36)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %39)
  %41 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %13, i64 12, i1 false)
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %14, i64 12, i1 false)
  call void @_ZN3vcg10QuaternionIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %47, i32 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %8, align 4
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %46, float %49, float %51)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  store float %52, ptr %53, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %55 = load float, ptr %54, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 1)
  store float %55, ptr %56, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  store float %58, ptr %59, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %61 = load float, ptr %60, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 3)
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds %"class.vcg::Quaternion", ptr %3, i32 0, i32 0
  %64 = getelementptr inbounds %"class.vcg::Point4", ptr %63, i32 0, i32 0
  %65 = load { <2 x float>, <2 x float> }, ptr %64, align 4
  ret { <2 x float>, <2 x float> } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %6
  store float %10, ptr %8, align 4
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, %11
  store float %15, ptr %13, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %16
  store float %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %24)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EEC2ERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Plane3", ptr %7, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, <2 x float> } @_ZN3vcg7InverseIfEENS_10QuaternionIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"class.vcg::Quaternion", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 16, i1 false)
  call void @_ZN3vcg10QuaternionIfE6InvertEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds %"class.vcg::Quaternion", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %6, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 1
  %14 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  store float %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %6, align 4
  %21 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %8, i64 12, i1 false)
  %23 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %23, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %9, i64 12, i1 false)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %25, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) #3 align 2 {
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.vcg::Plane3", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca { <2 x float>, float }, align 8
  %25 = alloca %"class.vcg::Quaternion", align 4
  %26 = alloca %"class.vcg::Quaternion", align 4
  %27 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %27, align 4
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %29, align 4
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %4, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %0, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  store float 0x3EB0C6F7A0000000, ptr %11, align 4
  %32 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %32, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %13, i64 12, i1 false)
  %34 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store float %34, ptr %14, align 4
  %35 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %35, ptr %15, align 4
  %36 = load float, ptr %14, align 4
  %37 = load float, ptr %15, align 4
  %38 = call noundef float @_ZN3vcg4math5Atan2Eff(float noundef %36, float noundef %37)
  store float %38, ptr %16, align 4
  %39 = load float, ptr %16, align 4
  %40 = call noundef float @_ZN3vcg4math3AbsEf(float noundef %39)
  %41 = fcmp olt float %40, 0x3EB0C6F7A0000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  br label %70

43:                                               ; preds = %5
  %44 = load float, ptr %16, align 4
  %45 = call noundef float @_ZN3vcg4math3AbsEf(float noundef %44)
  %46 = fpext float %45 to double
  %47 = fsub double %46, 0x400921FB54442D18
  %48 = call noundef double @_ZN3vcg4math3AbsEd(double noundef %47)
  %49 = fcmp olt double %48, 0x3EB0C6F7A0000000
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  store float 0.000000e+00, ptr %18, align 4
  call void @_ZN3vcg6Plane3IfLb1EEC2ERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %51 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %52 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %51, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 12, i1 false)
  %53 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %54 = fcmp olt float %53, 0x3EB0C6F7A0000000
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %56 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %57 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %56, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 12, i1 false)
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %43
  %60 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %31, i32 0, i32 2
  %61 = load float, ptr %16, align 4
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %61, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %62 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %63 = getelementptr inbounds %"class.vcg::Quaternion", ptr %25, i32 0, i32 0
  %64 = getelementptr inbounds %"class.vcg::Point4", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds %"class.vcg::MovableCoordinateFrame", ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %25, i64 16, i1 false)
  br label %70

70:                                               ; preds = %59, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %7, align 4
  %15 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %14)
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %9, i64 12, i1 false)
  %17 = getelementptr inbounds %"class.vcg::Plane3", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %7, align 4
  %21 = fdiv float %19, %20
  %22 = getelementptr inbounds %"class.vcg::Plane3", ptr %10, i32 0, i32 0
  store float %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %5, align 4
  %12 = fdiv float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fdiv float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fdiv float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %5, align 4
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fmul float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math5Atan2Eff(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #7
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math3AbsEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3vcg4math3AbsEd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coordinateframe.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
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
