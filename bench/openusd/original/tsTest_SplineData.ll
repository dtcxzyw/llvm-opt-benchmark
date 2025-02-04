target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot" = type <{ double, i32, [4 x i8], double, i8, [7 x i8], double, double, double, double, double, i8, i8, [6 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" = type { i8, double, double, double, double, i8, double }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData" = type { i8, %"class.std::set", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.5" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.8" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ERKS6_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEaSERKS6_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEbRKSt3setIT_T0_T1_ESC_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZSteqRKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EESA_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZSt5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1ISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEET_S5_ = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES6_EEbT_S7_T0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEi = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Spline:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  hermite \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  preExtrap \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  postExtrap \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Loop:\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"  start \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c", end \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", preStart \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c", postEnd \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c", closed \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", offset \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Knots:\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c", preSlope \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c", postSlope \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c", preLen \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c", postLen \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c", auto \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.26 = private unnamed_addr constant [30 x i8] c"TsTest_SplineData::InterpHeld\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"TsTest_SplineData::InterpLinear\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"TsTest_SplineData::InterpCurve\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"TsTest_SplineData::ExtrapHeld\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"TsTest_SplineData::ExtrapLinear\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"TsTest_SplineData::ExtrapSloped\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"TsTest_SplineData::ExtrapLoop\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"TsTest_SplineData::LoopNone\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"TsTest_SplineData::LoopContinue\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"TsTest_SplineData::LoopRepeat\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"TsTest_SplineData::LoopReset\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"TsTest_SplineData::LoopOscillate\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"TsTest_SplineData::FeatureHeldSegments\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"TsTest_SplineData::FeatureLinearSegments\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"TsTest_SplineData::FeatureBezierSegments\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"TsTest_SplineData::FeatureHermiteSegments\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"TsTest_SplineData::FeatureDualValuedKnots\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"TsTest_SplineData::FeatureInnerLoops\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"TsTest_SplineData::FeatureExtrapolatingLoops\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE }, comdat, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsTest_SplineData.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC2ERKS1_
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC2ERKS1_
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ENS0_12ExtrapMethodE = unnamed_addr alias void (ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2ENS0_12ExtrapMethodE
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2ERKS1_
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC2ERKS0_

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfEnumE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfEnumEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfEnumEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, ptr noundef null)
  %24 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %26, i32 %28, ptr noundef @.str.26, ptr noundef %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, ptr noundef null)
  %29 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %31, i32 %33, ptr noundef @.str.27, ptr noundef %29)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2, ptr noundef null)
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %36, i32 %38, ptr noundef @.str.28, ptr noundef %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0, ptr noundef null)
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %41, i32 %43, ptr noundef @.str.29, ptr noundef %39)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1, ptr noundef null)
  %44 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %46, i32 %48, ptr noundef @.str.30, ptr noundef %44)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 2, ptr noundef null)
  %49 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %51, i32 %53, ptr noundef @.str.31, ptr noundef %49)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 3, ptr noundef null)
  %54 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %56, i32 %58, ptr noundef @.str.32, ptr noundef %54)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0, ptr noundef null)
  %59 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %61, i32 %63, ptr noundef @.str.33, ptr noundef %59)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 1, ptr noundef null)
  %64 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %66, i32 %68, ptr noundef @.str.34, ptr noundef %64)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 2, ptr noundef null)
  %69 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %71, i32 %73, ptr noundef @.str.35, ptr noundef %69)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 3, ptr noundef null)
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %76, i32 %78, ptr noundef @.str.36, ptr noundef %74)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 4, ptr noundef null)
  %79 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %81, i32 %83, ptr noundef @.str.37, ptr noundef %79)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1, ptr noundef null)
  %84 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %86, i32 %88, ptr noundef @.str.38, ptr noundef %84)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 2, ptr noundef null)
  %89 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %91, i32 %93, ptr noundef @.str.39, ptr noundef %89)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 4, ptr noundef null)
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %96, i32 %98, ptr noundef @.str.40, ptr noundef %94)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 8, ptr noundef null)
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %101, i32 %103, ptr noundef @.str.41, ptr noundef %99)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32, ptr noundef null)
  %104 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %106, i32 %108, ptr noundef @.str.42, ptr noundef %104)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 64, ptr noundef null)
  %109 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %110 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %111, i32 %113, ptr noundef @.str.43, ptr noundef %109)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 128, ptr noundef null)
  %114 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %116, i32 %118, ptr noundef @.str.44, ptr noundef %114)
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 9
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 10
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %3, i32 0, i32 12
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 74, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(74) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotaSERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 74, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnoteqERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %94

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %21, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 6
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %39, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 7
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %47, i32 0, i32 7
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %46, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 8
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %54, i32 0, i32 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %53, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 9
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %61, i32 0, i32 9
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %60, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 10
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %68, i32 0, i32 10
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %67, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 11
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %77, i32 0, i32 11
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 12
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %87, %92
  br label %94

94:                                               ; preds = %83, %72, %65, %58, %51, %44, %37, %26, %19, %12, %2
  %95 = phi i1 [ false, %72 ], [ false, %65 ], [ false, %58 ], [ false, %51 ], [ false, %44 ], [ false, %37 ], [ false, %26 ], [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %93, %83 ]
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotneERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnoteqERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotltERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 5
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamseqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 4
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 5
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %5, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %57, %60
  br label %62

62:                                               ; preds = %55, %44, %37, %30, %23, %16, %2
  %63 = phi i1 [ false, %44 ], [ false, %37 ], [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %2 ], [ %61, %55 ]
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsneERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamseqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %31

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 3
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %4, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %31

30:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %22, %15, %8
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2ENS0_12ExtrapMethodE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 20, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationeqERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ true, %23 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %16, %2
  %37 = phi i1 [ false, %16 ], [ false, %2 ], [ %35, %34 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationneERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationeqERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 1
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %15, i32 0, i32 1
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %18, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %20 unwind label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %22, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %26, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24, %20, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %21, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %25, i32 0, i32 4
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %26)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataeqERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEbRKSt3setIT_T0_T1_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %23, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationeqERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %28, i32 0, i32 3
  %30 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationeqERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %33, i32 0, i32 4
  %35 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamseqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %36

36:                                               ; preds = %31, %26, %21, %16, %2
  %37 = phi i1 [ false, %26 ], [ false, %21 ], [ false, %16 ], [ false, %2 ], [ %35, %31 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEbRKSt3setIT_T0_T1_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EESA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataneERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataeqERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12SetIsHermiteEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7AddKnotERKNS0_4KnotE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(74) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call { ptr, i8 } @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(74) %11)
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(74) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.5", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(74) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8SetKnotsERKSt3setINS0_4KnotESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19SetPreExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20SetPostExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18SetInnerLoopParamsERKNS0_15InnerLoopParamsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %5, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData15InnerLoopParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12GetIsHermiteEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18GetInnerLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %58, %1
  %17 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %17, label %18, label %60

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %36 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %36

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %36

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 8, i32 4
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %29, %26, %23, %18
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = or i32 %42, 32
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %3, align 4
  %56 = or i32 %55, 16
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %16

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 4
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = or i32 %66, 64
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 3
  %75 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %68
  %79 = load i32, ptr %3, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %8, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %3, align 4
  %93 = or i32 %92, 128
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetDebugDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
          to label %19 unwind label %102

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %102

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3)
          to label %23 unwind label %102

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.4, ptr @.str.5
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
          to label %29 unwind label %102

29:                                               ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %102

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.6)
          to label %33 unwind label %102

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__L14_GetExtrapDescB5cxx11ERKNS_17TsTest_SplineData13ExtrapolationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %34)
          to label %35 unwind label %102

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %106

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %106

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.7)
          to label %41 unwind label %106

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__L14_GetExtrapDescB5cxx11ERKNS_17TsTest_SplineData13ExtrapolationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %42)
          to label %43 unwind label %106

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %110

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %110

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %115

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
          to label %54 unwind label %102

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %102

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.9)
          to label %58 unwind label %102

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %61)
          to label %63 unwind label %102

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.10)
          to label %65 unwind label %102

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %67 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %68)
          to label %70 unwind label %102

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.11)
          to label %72 unwind label %102

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %74 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %75)
          to label %77 unwind label %102

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.12)
          to label %79 unwind label %102

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %82)
          to label %84 unwind label %102

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.13)
          to label %86 unwind label %102

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %90)
          to label %92 unwind label %102

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.14)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 4
  %96 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams", ptr %95, i32 0, i32 6
  %97 = load double, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %97)
          to label %99 unwind label %102

99:                                               ; preds = %94
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %102

101:                                              ; preds = %99
  br label %115

102:                                              ; preds = %229, %224, %216, %214, %207, %205, %190, %188, %183, %181, %172, %170, %165, %163, %150, %146, %144, %139, %137, %132, %129, %117, %115, %99, %94, %92, %86, %84, %79, %77, %72, %70, %65, %63, %58, %56, %54, %52, %33, %31, %29, %23, %21, %19, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %231

106:                                              ; preds = %41, %39, %37, %35
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %114

110:                                              ; preds = %45, %43
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %231

115:                                              ; preds = %101, %47
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15)
          to label %117 unwind label %102

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %119 unwind label %102

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 1
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #6
  %123 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  %126 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %227, %119
  %128 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %128, label %129, label %229

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %130, ptr %13, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.16)
          to label %132 unwind label %102

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %135)
          to label %137 unwind label %102

137:                                              ; preds = %132
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.17)
          to label %139 unwind label %102

139:                                              ; preds = %137
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %140, i32 0, i32 3
  %142 = load double, ptr %141, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef %142)
          to label %144 unwind label %102

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.18)
          to label %146 unwind label %102

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %149, ptr noundef null)
          to label %150 unwind label %102

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %152, i32 %154)
          to label %155 unwind label %102

155:                                              ; preds = %150
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 6, i64 noundef -1)
          to label %156 unwind label %196

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %158 unwind label %200

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %224

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.19)
          to label %165 unwind label %102

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %166, i32 0, i32 7
  %168 = load double, ptr %167, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %164, double noundef %168)
          to label %170 unwind label %102

170:                                              ; preds = %165
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.20)
          to label %172 unwind label %102

172:                                              ; preds = %170
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %173, i32 0, i32 8
  %175 = load double, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef %175)
          to label %177 unwind label %102

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData", ptr %17, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %205, label %181

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.21)
          to label %183 unwind label %102

183:                                              ; preds = %181
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %184, i32 0, i32 9
  %186 = load double, ptr %185, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %186)
          to label %188 unwind label %102

188:                                              ; preds = %183
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.22)
          to label %190 unwind label %102

190:                                              ; preds = %188
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %191, i32 0, i32 10
  %193 = load double, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %189, double noundef %193)
          to label %195 unwind label %102

195:                                              ; preds = %190
  br label %205

196:                                              ; preds = %155
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  br label %204

200:                                              ; preds = %156
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %231

205:                                              ; preds = %195, %177
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23)
          to label %207 unwind label %102

207:                                              ; preds = %205
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %208, i32 0, i32 11
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, ptr @.str.4, ptr @.str.5
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %212)
          to label %214 unwind label %102

214:                                              ; preds = %207
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.24)
          to label %216 unwind label %102

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", ptr %217, i32 0, i32 12
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, ptr @.str.4, ptr @.str.5
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %221)
          to label %223 unwind label %102

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %158
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %226 unwind label %102

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %127

229:                                              ; preds = %127
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %230 unwind label %102

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  ret void

231:                                              ; preds = %204, %114, %102
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L14_GetExtrapDescB5cxx11ERKNS_17TsTest_SplineData13ExtrapolationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %16, ptr noundef null)
          to label %17 unwind label %38

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %19, i32 %21)
          to label %22 unwind label %38

22:                                               ; preds = %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 6, i64 noundef -1)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %46

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.45)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %32
  br label %81

38:                                               ; preds = %81, %62, %58, %56, %32, %30, %17, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %83

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %83

51:                                               ; preds = %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.45)
          to label %58 unwind label %38

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %61, ptr noundef null)
          to label %62 unwind label %38

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %64, i32 %66)
          to label %67 unwind label %38

67:                                               ; preds = %62
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 4, i64 noundef -1)
          to label %68 unwind label %71

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %75

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %80

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %83

80:                                               ; preds = %70, %51
  br label %81

81:                                               ; preds = %80, %37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %82 unwind label %38

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  ret void

83:                                               ; preds = %79, %50, %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12InterpMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12InterpMethodE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #6
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData12ExtrapMethodEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData12ExtrapMethodE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData8LoopModeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8LoopModeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_17TsTest_SplineData7FeatureEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7FeatureE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !4

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  ret ptr %5
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
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  store ptr %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
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
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #6
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
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
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #6
  %40 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %78

42:                                               ; preds = %30, %4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #6
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %33

53:                                               ; preds = %49
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %65) #6
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %33

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %53
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %75) #6
  store ptr %76, ptr %6, align 8
  br label %46, !llvm.loop !6

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
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

93:                                               ; preds = %41
  unreachable
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #6
  ret ptr %4
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(74) %10)
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
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(74) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #6
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #6
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

37:                                               ; preds = %19
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 164703072086692425
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 112
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
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
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #2 comdat align 2 {
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
  br label %3, !llvm.loop !7

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #2 comdat align 2 {
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
  br label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  store ptr %19, ptr %21, align 8
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %27

27:                                               ; preds = %26, %2
  ret ptr %8

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #6
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
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
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
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
  %39 = call ptr @__cxa_begin_catch(ptr %38) #6
  %40 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %78

42:                                               ; preds = %30, %4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #6
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %33

53:                                               ; preds = %49
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %65) #6
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %33

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %53
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %75) #6
  store ptr %76, ptr %6, align 8
  br label %46, !llvm.loop !9

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
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

93:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(74) %10)
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
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14) #6
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(74) %18)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(74) %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %45, !llvm.loop !10

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
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
define linkonce_odr noundef zeroext i1 @_ZSt5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEET_S5_(ptr %17) #6
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEET_S5_(ptr %21) #6
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEET_S5_(ptr %25) #6
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZSt12__equal_aux1ISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %29, ptr %31, ptr %33)
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1ISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EbT_S5_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES6_EEbT_S7_T0_(ptr %15, ptr %17, ptr %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEET_S5_(ptr %0) #2 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES6_EEbT_S7_T0_(ptr %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %15 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnoteqERKS1_(ptr noundef nonnull align 8 dereferenceable(74) %14, ptr noundef nonnull align 8 dereferenceable(74) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(74) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  %18 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %25 = sub i64 %23, %24
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %58, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(74) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #6
  store ptr %28, ptr %6, align 8
  br label %58

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %32)
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(74) %31, ptr noundef nonnull align 8 dereferenceable(74) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %37) #6
  store ptr %38, ptr %6, align 8
  br label %57

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %43) #6
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %45) #6
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(74) %49)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(74) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %62

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %26
  br label %17, !llvm.loop !12

59:                                               ; preds = %17
  %60 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %60) #6
  %61 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #6
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %62

62:                                               ; preds = %59, %39
  %63 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !13

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(74) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(74) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3) #0 comdat align 2 {
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
  %17 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(74) %17, ptr noundef nonnull align 8 dereferenceable(74) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(74) %3) #0 comdat align 2 {
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
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(74) %16, ptr noundef nonnull align 8 dereferenceable(74) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !15

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
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
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
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
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #6
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNKSt9_IdentityIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(74) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(74) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(74) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #6
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.8", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
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
  %30 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #6
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #6
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !16

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #6
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #6
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 1
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
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsTest_SplineData.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
