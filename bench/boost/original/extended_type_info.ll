target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.std::multiset" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.boost::serialization::extended_type_info" = type { ptr, i32, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.boost::serialization::detail::extended_type_info_arg" = type { %"class.boost::serialization::extended_type_info" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Alloc_node" = type { ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZNK5boost13serialization18extended_type_info7get_keyEv = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE6insertEOS4_ = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12is_destroyedEv = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_ = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEdeEv = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEppEv = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv = comdat any

$_ZN5boost13serialization6detail22extended_type_info_argC2EPKc = comdat any

$_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_ = comdat any

$_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE3endEv = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv = comdat any

$_ZNK5boost13serialization6detail22extended_type_info_arg12is_less_thanERKNS0_18extended_type_infoE = comdat any

$_ZNK5boost13serialization6detail22extended_type_info_arg8is_equalERKNS0_18extended_type_infoE = comdat any

$_ZN5boost13serialization6detail22extended_type_info_argD0Ev = comdat any

$_ZNK5boost13serialization6detail22extended_type_info_arg14get_debug_infoEv = comdat any

$_ZNK5boost13serialization6detail22extended_type_info_arg9constructEjz = comdat any

$_ZNK5boost13serialization6detail22extended_type_info_arg7destroyEPKv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE3useERKS9_ = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost13serialization6detail11key_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEv = comdat any

$_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_ = comdat any

$_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERS4_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv = comdat any

$_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE12is_destroyedEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE4findERKS4_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTVN5boost13serialization6detail22extended_type_info_argE = comdat any

$_ZTIN5boost13serialization6detail22extended_type_info_argE = comdat any

$_ZTSN5boost13serialization6detail22extended_type_info_argE = comdat any

$_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost13serialization18extended_type_infoE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization18extended_type_infoE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost13serialization18extended_type_infoD1Ev, ptr @_ZN5boost13serialization18extended_type_infoD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost13serialization18extended_type_infoE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization18extended_type_infoE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization18extended_type_infoE = constant [44 x i8] c"N5boost13serialization18extended_type_infoE\00", align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE), align 8
@_ZTVN5boost13serialization6detail22extended_type_info_argE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization6detail22extended_type_info_argE, ptr @_ZNK5boost13serialization6detail22extended_type_info_arg12is_less_thanERKNS0_18extended_type_infoE, ptr @_ZNK5boost13serialization6detail22extended_type_info_arg8is_equalERKNS0_18extended_type_infoE, ptr @_ZN5boost13serialization18extended_type_infoD2Ev, ptr @_ZN5boost13serialization6detail22extended_type_info_argD0Ev, ptr @_ZNK5boost13serialization6detail22extended_type_info_arg14get_debug_infoEv, ptr @_ZNK5boost13serialization6detail22extended_type_info_arg9constructEjz, ptr @_ZNK5boost13serialization6detail22extended_type_info_arg7destroyEPKv] }, comdat, align 8
@_ZTIN5boost13serialization6detail22extended_type_info_argE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization6detail22extended_type_info_argE, ptr @_ZTIN5boost13serialization18extended_type_infoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization6detail22extended_type_info_argE = linkonce_odr hidden constant [55 x i8] c"N5boost13serialization6detail22extended_type_info_argE\00", comdat, align 1
@_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost13serialization18extended_type_infoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost13serialization18extended_type_infoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization18extended_type_info12key_registerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr %5, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.std::multiset", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization18extended_type_info14key_unregisterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %40

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12is_destroyedEv()
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv()
  store ptr %17, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %10, ptr %5, align 8, !tbaa !3
  %19 = call ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr %10, ptr %7, align 8, !tbaa !3
  %22 = call ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %24

24:                                               ; preds = %37, %16
  %25 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %33)
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %24, !llvm.loop !11

39:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %40

40:                                               ; preds = %13, %39, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12is_destroyedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE12is_destroyedEv()
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.std::multiset", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.std::multiset", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = getelementptr inbounds nuw %"class.std::multiset", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::serialization::detail::extended_type_info_arg", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv()
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost13serialization6detail22extended_type_info_argC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr %5, ptr %7, align 8, !tbaa !3
  %15 = invoke ptr @_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %32

27:                                               ; preds = %16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail22extended_type_info_argC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost13serialization6detail22extended_type_info_argE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::multiset", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::multiset", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost13serialization18extended_type_infoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization18extended_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i1 %22, ptr %3, align 1
  br label %32

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %30, %17, %9
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::serialization::extended_type_info", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %18, %17, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !19

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr @__dso_handle) #7
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #7
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE3useERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #7
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization6detail22extended_type_info_arg12is_less_thanERKNS0_18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization6detail22extended_type_info_arg8is_equalERKNS0_18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail22extended_type_info_argD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization6detail22extended_type_info_arg14get_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization6detail22extended_type_info_arg9constructEjz(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost13serialization6detail22extended_type_info_arg7destroyEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !20
  call void @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE3useERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multiset", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt20_Rb_tree_key_compareIN5boost13serialization6detail11key_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareIN5boost13serialization6detail11key_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !22
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::multiset", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  invoke void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #7
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #7
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %7, !llvm.loop !31

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #7
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Alloc_node", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %29, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %18, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #7
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #7
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !40

31:                                               ; preds = %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #7
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load i8, ptr %12, align 1, !tbaa !20, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !30
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK5boost13serialization18extended_type_info7get_keyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #14
  %28 = icmp slt i32 %27, 0
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization18extended_type_infoEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization18extended_type_infoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization18extended_type_infoEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !20, !range !41, !noundef !42
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11lower_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #7
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #7
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !45

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #7
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #7
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #7
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !46

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #7
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14)
  %15 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #7
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !10
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %24) #7
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #7
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !47

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #7
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #7
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !9, i64 8, !4, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{i64 0, i64 8, !3}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPKN5boost13serialization18extended_type_infoEE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!8, !9, i64 8}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!23, !4, i64 8}
!28 = !{!23, !4, i64 16}
!29 = !{!23, !4, i64 24}
!30 = !{!23, !26, i64 32}
!31 = distinct !{!31, !12}
!32 = !{!24, !4, i64 24}
!33 = !{!24, !4, i64 16}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!37 = !{!36, !4, i64 8}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSSt17_Rb_tree_iteratorIPKN5boost13serialization18extended_type_infoEE", !4, i64 0}
!40 = distinct !{!40, !12}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE11_Alloc_nodeE", !4, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
