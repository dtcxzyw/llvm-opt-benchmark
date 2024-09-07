target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData" = type { i8, %"class.std::set", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" = type { i8, double, double, double, double, i8, double }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot" = type <{ double, i32, [4 x i8], double, i8, [7 x i8], double, double, double, double, double, i8, i8, [6 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS6_RKS7_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_ = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE5beginEv = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE3endEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS3_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS5_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE10deallocateEPS4_m = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [29 x i8] c"TsTest_Museum::TwoKnotBezier\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"TsTest_Museum::TwoKnotLinear\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"TsTest_Museum::SimpleInnerLoop\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TsTest_Museum::Recurve\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TsTest_Museum::Crossover\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsTest_Museum.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfEnumE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfEnumEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfEnumEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, ptr noundef null)
  %10 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %12, i32 %14, ptr noundef @.str.3, ptr noundef %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, ptr noundef null)
  %15 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %17, i32 %19, ptr noundef @.str.4, ptr noundef %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2, ptr noundef null)
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %22, i32 %24, ptr noundef @.str.5, ptr noundef %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3, ptr noundef null)
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %27, i32 %29, ptr noundef @.str.6, ptr noundef %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 4, ptr noundef null)
  %30 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %32, i32 %34, ptr noundef @.str.7, ptr noundef %30)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum7GetDataENS0_6DataIdE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
  ]

6:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0)
  br label %12

7:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0)
  br label %12

8:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0)
  br label %12

9:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0)
  br label %12

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0)
  br label %12

11:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotBezierEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 8
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 10
  store double 5.000000e-01, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 0
  store double 5.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 1
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 3
  store double 2.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 7
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 9
  store double 5.000000e-01, ptr %22, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %23 unwind label %35

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %8, i64 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %24, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %27, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %29, i64 %31, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %39

32:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  store i1 true, ptr %5, align 1
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %23, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %50

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %50

48:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %49

49:                                               ; preds = %48, %33
  ret void

50:                                               ; preds = %47, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L14_TwoKnotLinearEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [2 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double 1.000000e+00, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 0
  store double 5.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 1
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 3
  store double 2.000000e+00, ptr %18, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %19 unwind label %31

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %8, i64 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 2, ptr %23, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %25, i64 %27, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %35

28:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %45, label %44

31:                                               ; preds = %19, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %46

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  br label %46

44:                                               ; preds = %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %45

45:                                               ; preds = %44, %29
  ret void

46:                                               ; preds = %43, %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L16_SimpleInnerLoopEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::less", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 1.120000e+02, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double 8.800000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 8
  store double 1.500000e+01, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 10
  store double 9.000000e-01, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 0
  store double 1.370000e+02, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 1
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 7
  store double -5.300000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 8
  store double -5.300000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 9
  store double 1.300000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 10
  store double 1.800000e+00, ptr %28, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  store double 1.450000e+02, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 1
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 3
  store double 8.500000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 7
  store double 1.250000e+01, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 8
  store double 1.250000e+01, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 9
  store double 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 10
  store double 1.200000e+00, ptr %35, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 0
  store double 1.550000e+02, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 1
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 3
  store double 2.020000e+01, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 7
  store double -1.570000e+01, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 8
  store double -1.570000e+01, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 9
  store double 0x3FE6666666666666, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 10
  store double 8.000000e-01, ptr %42, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 0
  store double 1.810000e+02, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 3
  store double 3.820000e+01, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 7
  store double -9.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 9
  store double 2.000000e+00, ptr %47, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 0
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 1
  store double 1.370000e+02, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 2
  store double 1.550000e+02, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 3
  store double 1.190000e+02, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 4
  store double 1.730000e+02, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %8, i32 0, i32 6
  store double 2.020000e+01, ptr %53, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %54 unwind label %73

54:                                               ; preds = %1
  %55 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %12, i64 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %55, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %56 unwind label %73

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %12, i64 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %57, ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %12, i64 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %59, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %12, i64 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %61, ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 5, ptr %64, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %66, i64 %68, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %69 unwind label %77

69:                                               ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %70 unwind label %81

70:                                               ; preds = %69
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18SetInnerLoopParamsERKNS0_15InnerLoopParamsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  store i1 true, ptr %9, align 1
  %72 = load i1, ptr %9, align 1
  br i1 %72, label %87, label %86

73:                                               ; preds = %70, %60, %58, %56, %54, %1
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %88

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %85

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  br label %88

86:                                               ; preds = %71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %87

87:                                               ; preds = %86, %71
  ret void

88:                                               ; preds = %85, %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L8_RecurveEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::less", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 1.450000e+02, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double -5.600000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 8
  store double -1.300000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 10
  store double 3.800000e+00, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 0
  store double 1.560000e+02, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 1
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 3
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 7
  store double -1.300000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 8
  store double -1.300000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 9
  store double 6.200000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 10
  store double 1.580000e+01, ptr %26, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  store double 1.670000e+02, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 3
  store double 2.880000e+01, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 7
  store double 4.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 8
  store double 4.000000e-01, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 9
  store double 1.680000e+01, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 10
  store double 6.000000e+00, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 0
  store double 1.850000e+02, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 1
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 3
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 7
  store double 3.600000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 10
  store double 5.000000e+00, ptr %38, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %39 unwind label %55

39:                                               ; preds = %1
  %40 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %40, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %42, ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %44, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 4, ptr %47, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %59

52:                                               ; preds = %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %53 unwind label %63

53:                                               ; preds = %52
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  store i1 true, ptr %7, align 1
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %69, label %68

55:                                               ; preds = %43, %41, %39, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %70

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %70

68:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %69

69:                                               ; preds = %68, %53
  ret void

70:                                               ; preds = %67, %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L10_CrossoverEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::less", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 1.450000e+02, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double -5.600000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 8
  store double -1.300000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 10
  store double 3.800000e+00, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 0
  store double 1.560000e+02, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 1
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 3
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 7
  store double -1.300000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 8
  store double -1.300000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 9
  store double 6.200000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i32 0, i32 10
  store double 1.580000e+01, ptr %26, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  store double 1.670000e+02, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 3
  store double 2.880000e+01, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 7
  store double 2.400000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 8
  store double 2.400000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 9
  store double 2.170000e+01, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 10
  store double 5.500000e+00, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 0
  store double 1.850000e+02, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 1
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 3
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 7
  store double 3.600000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %6, i32 0, i32 10
  store double 5.000000e+00, ptr %38, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %39 unwind label %55

39:                                               ; preds = %1
  %40 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %40, ptr noundef nonnull align 8 dereferenceable(74) %4)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %42, ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %10, i64 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %44, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 4, ptr %47, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %59

52:                                               ; preds = %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %53 unwind label %63

53:                                               ; preds = %52
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  store i1 true, ptr %7, align 1
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %69, label %68

55:                                               ; preds = %43, %41, %39, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %70

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %70

68:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %69

69:                                               ; preds = %68, %53
  ret void

70:                                               ; preds = %67, %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_13TsTest_Museum6DataIdEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13TsTest_Museum6DataIdE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ESt16initializer_listIS2_ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::set", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  %20 = getelementptr inbounds nuw %"class.std::set", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %22 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
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
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 1
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #4
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !4

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(74) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Identity", align 1
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(74) %15)
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(74) %16)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(74) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #4
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
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
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(74) %31, ptr noundef nonnull align 8 dereferenceable(74) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(74) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(74) %64, ptr noundef nonnull align 8 dereferenceable(74) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(74) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(74) %88, ptr noundef nonnull align 8 dereferenceable(74) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(74) %101, ptr noundef nonnull align 8 dereferenceable(74) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(74) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(74) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(74) %25, ptr noundef nonnull align 8 dereferenceable(74) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(74) %33)
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #4
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #4
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(74) %21, ptr noundef nonnull align 8 dereferenceable(74) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #4
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #4
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !6

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #4
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(74) %52, ptr noundef nonnull align 8 dereferenceable(74) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(74) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #4
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(74) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(74) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(74) %14)
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
  %22 = call ptr @__cxa_begin_catch(ptr %21) #4
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #4
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 164703072086692425
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 112
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 82351536043346212
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(74) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 112
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #4
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #4
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18SetInnerLoopParamsERKNS0_15InnerLoopParamsE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsTest_Museum.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
