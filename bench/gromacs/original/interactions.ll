target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.nblib::StrongType" = type { float }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.nblib::StrongType.1" }
%"struct.nblib::StrongType.1" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.5" = type { %"struct.nblib::StrongType.1" }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.std::tuple", %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.nblib::StrongType.10" }
%"struct.nblib::StrongType.10" = type { float }
%"struct.std::_Head_base.11" = type { %"struct.nblib::StrongType" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.16" = type { ptr, ptr }
%"class.nblib::ParticleTypesInteractions" = type { i32, %"class.std::map.19", %"class.std::map" }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"struct.std::pair.27" = type <{ %"struct.std::_Rb_tree_iterator.29", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.29" = type { ptr }
%"struct.std::pair.30" = type { %"struct.nblib::StrongType.1", %"class.std::tuple.6" }
%"class.std::allocator.2" = type { i8 }
%"struct.std::pair.32" = type { %"struct.nblib::StrongType.1", %"class.std::tuple.6" }
%"struct.std::_Rb_tree_const_iterator.34" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::_Select1st.37" = type { i8 }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [40 x i8] }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.nblib::NbLibException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.39" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair.42" = type { %"class.std::tuple", %"class.std::tuple.6" }
%class.anon.44 = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.50" = type <{ %"struct.std::_Rb_tree_const_iterator.52", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator.52" = type { ptr }
%"struct.std::pair.54" = type <{ %"struct.std::_Rb_tree_iterator.56", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.56" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.59" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.60" }
%"struct.__gnu_cxx::__aligned_membuf.60" = type { [32 x i8] }

$_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_ = comdat any

$_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev = comdat any

$_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_ = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE8key_compEv = comdat any

$_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEclERKSJ_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8key_compEv = comdat any

$_ZStltIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EJS9_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm0ELm2EE6__lessERKSB_SE_ = comdat any

$_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_ = comdat any

$_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm1ELm2EE6__lessERKSB_SE_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt12__get_helperILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJS9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_ = comdat any

$_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm2ELm2EE6__lessERKSB_SE_ = comdat any

$_ZSt12__get_helperILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS9_SE_EEEbE4typeELb1EEESE_SE_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_ = comdat any

$_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev = comdat any

$_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev = comdat any

$_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERKS4_ = comdat any

$_ZSt10make_tupleIJRKN5nblib10StrongTypeIfNS0_11C6ParameterEEERKNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEaSEOS6_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS3_RKS5_EEEbE4typeELb1EEESA_SC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ERKS3_RKS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2ERKS3_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISJ_E = comdat any

$_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPSt13_Rb_tree_nodeISJ_EPSt18_Rb_tree_node_baseRSD_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEERSP_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node9_M_insertESC_IPSt18_Rb_tree_node_baseSS_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEPSt13_Rb_tree_nodeISJ_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEvPSt13_Rb_tree_nodeISJ_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE8allocateERSM_m = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvRSM_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_put_nodeEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2EOSD_ = comdat any

$_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2EOSE_ = comdat any

$_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSH_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZSt12__get_helperILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EE7_M_headERSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2Ev = comdat any

$_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ev = comdat any

$_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE10deallocateERSM_PSL_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE10deallocateEPSL_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_25ParticleTypeNameParameterEEESF_EES5_IJNS7_IfNS6_11C6ParameterEEENS7_IfNS6_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIST_SU_EEEbE4typeELb1EEEOST_OSU_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSR_PSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE7destroyISK_EEvRSM_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE7destroyISK_EEvPT_ = comdat any

$_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2ESD_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EEC2ESD_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE9_M_assignIS3_JS5_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERS4_ = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5countERSK_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_ = comdat any

$_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEEC2Ev = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE13_Rb_tree_implISM_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEC2Ev = comdat any

$_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE6insertISI_IS9_SF_EEENSt9enable_ifIXsr16is_constructibleISK_T_EE5valueESI_ISt17_Rb_tree_iteratorISK_EbEE4typeEOSQ_ = comdat any

$_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_ = comdat any

$_ZSt10make_tupleIJRN5nblib10StrongTypeIfNS0_11C6ParameterEEERNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_ = comdat any

$_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev = comdat any

$_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEptEv = comdat any

$_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv = comdat any

$_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv = comdat any

$_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_ = comdat any

$_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv = comdat any

$_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE8key_compEv = comdat any

$_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv = comdat any

$_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE12emplace_hintIJSI_IS9_SF_EEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISI_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEbEC2IRSJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11lower_boundERSB_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRSB_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEclERKSI_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeC2IJSA_IS9_SH_EEEERSO_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node9_M_insertESA_IPSt18_Rb_tree_node_baseSR_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_create_nodeIJSA_IS9_SH_EEEEPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE17_M_construct_nodeIJSA_IS9_SH_EEEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE8allocateERSL_m = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvRSL_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_put_nodeEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IS9_SG_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2EOS8_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2EOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE10deallocateERSL_PSK_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE10deallocateEPSK_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEESt5tupleIJNS6_IfNS5_11C6ParameterEEENS6_IfNS5_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSQ_PSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE7destroyISJ_EEvRSL_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE7destroyISJ_EEvPT_ = comdat any

$_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev = comdat any

$_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IRKS9_SF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_RS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_JRS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2IRS3_EEOT_ = comdat any

$_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_ = comdat any

$_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_ = comdat any

$_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEptEv = comdat any

$_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE12emplace_hintIJSJ_ISB_SG_EEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEbEC2IRSK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJSC_ISB_SI_EEEERSP_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJSC_ISB_SI_EEEEPSt13_Rb_tree_nodeISJ_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJSC_ISB_SI_EEEEvPSt13_Rb_tree_nodeISJ_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvRSM_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2ISB_SH_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E = comdat any

$_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_ = comdat any

$_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_ = comdat any

$_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IRSB_SG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_ = comdat any

$_ZN5nblib23NonBondedInteractionMapC2Ev = comdat any

$_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE5beginEv = comdat any

$_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv = comdat any

$_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ef = comdat any

$_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ef = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv = comdat any

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv = comdat any

$_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EEC2Ev = comdat any

$_ZN5nblib23NonBondedInteractionMap5beginB5cxx11Ev = comdat any

$_ZN5nblib23NonBondedInteractionMap3endB5cxx11Ev = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_ = comdat any

$_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_ = comdat any

$_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE5beginEv = comdat any

$_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEppEv = comdat any

$_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2IRSt17_Rb_tree_iteratorISA_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE24_M_get_insert_unique_posERKS9_ = comdat any

$_ZNKSt9_IdentityIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeC2ERSF_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE9_M_mbeginEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE9constructISA_JRKSA_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE10deallocateEPSB_m = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEED2Ev = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Attempting to add nonbonded interaction parameters for particle type {} twice\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [90 x i8] c"Attempting to add nonbonded interaction parameters between the particle types {} {} twice\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Missing interaction between {} {}\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"unknown LJ Combination rule specified\0A\00", align 1

@_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE = unnamed_addr alias void (ptr, i32), ptr @_ZN5nblib25ParticleTypesInteractionsC2ENS_15CombinationRuleE

; Function Attrs: mustprogress uwtable
define float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 4, i1 false)
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %18 = getelementptr inbounds %"struct.nblib::StrongType", ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str) #11
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS9_SE_EEEbE4typeELb1EEESE_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EJS9_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %8 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 comdat align 2 {
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
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !5

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10_Select1stISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEclERKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10_Select1stISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEclERKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EJS9_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm0ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm0ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %15 = call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm1ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret i1 %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJS9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm1ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %15 = call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm2ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJS9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESB_Lm2ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS9_SE_EEEbE4typeELb1EEESE_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nblib::StrongType.10", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 4, i1 false)
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %18 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23NonBondedInteractionMap15setInteractionsERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float %3, float %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nblib::StrongType", align 4
  %7 = alloca %"struct.nblib::StrongType.10", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"struct.nblib::StrongType", ptr %6, i32 0, i32 0
  store float %3, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %7, i32 0, i32 0
  store float %4, ptr %16, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZSt10make_tupleIJRKN5nblib10StrongTypeIfNS0_11C6ParameterEEERKNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %17, i32 0, i32 0
  %22 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %23 unwind label %25

23:                                               ; preds = %20
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEaSEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  ret void

25:                                               ; preds = %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRKN5nblib10StrongTypeIfNS0_11C6ParameterEEERKNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS3_RKS5_EEEbE4typeELb1EEESA_SC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.12", align 8
  %11 = alloca %"class.std::tuple.15", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISJ_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEaSEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE9_M_assignIS3_JS5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS3_RKS5_EEEbE4typeELb1EEESA_SC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ERKS3_RKS5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ERKS3_RKS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.16", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.16", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEERSP_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node9_M_insertESC_IPSt18_Rb_tree_node_baseSS_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #10
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISJ_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPSt13_Rb_tree_nodeISJ_EPSt18_Rb_tree_node_baseRSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPSt13_Rb_tree_nodeISJ_EPSt18_Rb_tree_node_baseRSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 comdat align 2 {
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
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !7

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEERSP_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.16", align 8
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
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %38)
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
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #10
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
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %81)
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
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #10
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
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(64) %123)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node9_M_insertESC_IPSt18_Rb_tree_node_baseSS_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.16", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.16", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSR_PSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE8allocateERSM_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvRSM_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #10
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_put_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #10
  invoke void @__cxa_rethrow() #11
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #12
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE8allocateERSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvRSM_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_put_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JRKSt21piecewise_construct_tS2_IJRSE_EES2_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.12", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKS_IJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJEEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.15", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IJRSC_EJLm0EEJETpTnmJEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  invoke void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  invoke void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
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
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %7, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Head_base", ptr %7, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  call void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE10deallocateEPSL_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE10deallocateEPSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
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
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #10
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !8

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #10
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_25ParticleTypeNameParameterEEESF_EES5_IJNS7_IfNS6_11C6ParameterEEENS7_IfNS6_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIST_SU_EEEbE4typeELb1EEEOST_OSU_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_25ParticleTypeNameParameterEEESF_EES5_IJNS7_IfNS6_11C6ParameterEEENS7_IfNS6_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIST_SU_EEEbE4typeELb1EEEOST_OSU_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_25ParticleTypeNameParameterEEESF_EES5_IJNS7_IfNS6_11C6ParameterEEENS7_IfNS6_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIST_SU_EEEbE4typeELb1EEEOST_OSU_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSR_PSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt13_Rb_tree_nodeISJ_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24)
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #10
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_put_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE7destroyISK_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE7destroyISK_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE7destroyISK_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EELb0EEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE9_M_assignIS3_JS5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(8) %6) #10
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_tailERS6_(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_tailERS6_(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_tailERS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5nblib23NonBondedInteractionMap5countERKSt5tupleIJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5countERSK_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5countERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::map", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5nblib25ParticleTypesInteractionsC2ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %5, i32 0, i32 1
  call void @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %9 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %5, i32 0, i32 2
  call void @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.19", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE13_Rb_tree_implISM_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE13_Rb_tree_implISM_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float %2, float %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nblib::StrongType", align 4
  %6 = alloca %"struct.nblib::StrongType.10", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.27", align 8
  %10 = alloca %"struct.std::pair.30", align 8
  %11 = alloca %"class.std::tuple.6", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds %"struct.nblib::StrongType", ptr %5, i32 0, i32 0
  store float %2, ptr %18, align 4
  %19 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %6, i32 0, i32 0
  store float %3, ptr %19, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  call void @_ZSt10make_tupleIJRN5nblib10StrongTypeIfNS0_11C6ParameterEEERNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 4 %11, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_(ptr dead_on_unwind writable sret(%"struct.std::pair.30") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %23 = invoke { ptr, i8 } @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE6insertISI_IS9_SF_EEENSt9enable_ifIXsr16is_constructibleISK_T_EE5valueESI_ISt17_Rb_tree_iteratorISK_EbEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %55

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i8 } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i8 } %23, 1
  store i8 %28, ptr %27, align 8
  call void @_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  %29 = getelementptr inbounds %"struct.std::pair.27", ptr %9, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %83, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"struct.std::pair.27", ptr %9, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  %35 = getelementptr inbounds %"struct.std::pair.32", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %35) #10
  %37 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = fcmp une float %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.std::pair.27", ptr %9, i32 0, i32 0
  %42 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  %43 = getelementptr inbounds %"struct.std::pair.32", ptr %42, i32 0, i32 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %43) #10
  %45 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %47 = fcmp une float %45, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %40, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %59

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %15, ptr noundef %17)
          to label %52 unwind label %67

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %53 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %73

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %53, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #11
          to label %89 unwind label %77

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  br label %84

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %72

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %71

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %84

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @__cxa_free_exception(ptr %53) #10
  br label %81

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %84

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %82, %24
  ret ptr %20

84:                                               ; preds = %81, %72, %55
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE6insertISI_IS9_SF_EEENSt9enable_ifIXsr16is_constructibleISK_T_EE5valueESI_ISt17_Rb_tree_iteratorISK_EbEE4typeEOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %9 = alloca %"struct.std::less.25", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::pair.30", ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #10
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  call void @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %26 = getelementptr inbounds %"struct.std::pair.32", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %23, %2
  %29 = phi i1 [ true, %2 ], [ %27, %23 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISI_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE12emplace_hintIJSI_IS9_SF_EEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %33, ptr noundef nonnull align 8 dereferenceable(40) %31)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  store i8 1, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEbEC2IRSJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %37

36:                                               ; preds = %28
  store i8 0, ptr %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEbEC2IRSJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %37

37:                                               ; preds = %36, %30
  %38 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IRKS9_SF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN5nblib10StrongTypeIfNS0_11C6ParameterEEERNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.6") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_RS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.30", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %32

17:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %18 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %40

24:                                               ; preds = %22
  store i32 0, ptr %19, align 4
  %25 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 2, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %36

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %30 unwind label %44

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #10
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %49

36:                                               ; preds = %30, %24, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %48

40:                                               ; preds = %22, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %48

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %48

48:                                               ; preds = %44, %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %49

49:                                               ; preds = %48, %32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #10
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14InputExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.19", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.19", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE12emplace_hintIJSI_IS9_SF_EEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::map.19", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISI_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEbEC2IRSJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_lower_boundEPSt13_Rb_tree_nodeISI_EPSt18_Rb_tree_node_baseRSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !9

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.37", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEclERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEclERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.32", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.16", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeC2IJSA_IS9_SH_EEEERSO_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node9_M_insertESA_IPSt18_Rb_tree_node_baseSR_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, ptr %35)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %31, %19, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45) #10
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeC2IJSA_IS9_SH_EEEERSO_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_create_nodeIJSA_IS9_SH_EEEEPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.16", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_node9_M_insertESA_IPSt18_Rb_tree_node_baseSR_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %5 = alloca %"struct.std::pair.16", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.16", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSQ_PSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_create_nodeIJSA_IS9_SH_EEEEPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE17_M_construct_nodeIJSA_IS9_SH_EEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE8allocateERSL_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE17_M_construct_nodeIJSA_IS9_SH_EEEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvRSL_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #10
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_put_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #10
  invoke void @__cxa_rethrow() #11
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
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE8allocateERSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvRSL_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_put_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE10deallocateERSL_PSK_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE9constructISJ_JS1_ISB_SI_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IS9_SG_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IS9_SG_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds %"struct.std::pair.32", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 1
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.nblib::StrongType.1", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE10deallocateERSL_PSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #10
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #10
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEESt5tupleIJNS6_IfNS5_11C6ParameterEEENS6_IfNS5_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEESt5tupleIJNS6_IfNS5_11C6ParameterEEENS6_IfNS5_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEESt5tupleIJNS6_IfNS5_11C6ParameterEEENS6_IfNS5_12C12ParameterEEEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSQ_PSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.29", align 8
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt13_Rb_tree_nodeISI_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #10
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.29", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE11_M_put_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE7destroyISJ_EEvRSL_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEEE7destroyISJ_EEvRSL_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE7destroyISJ_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESt5tupleIJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEE7destroyISJ_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.32", ptr %3, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEEC2IRKS9_SF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_RS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_JRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2IRS3_JRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EN5nblib10StrongTypeIfNS0_11C6ParameterEEEJNS1_IfNS0_12C12ParameterEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN5nblib10StrongTypeIfNS0_12C12ParameterEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeIfNS0_12C12ParameterEEEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret ptr %4
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #10
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %29 = add i64 %26, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %37

36:                                               ; preds = %31, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14NbLibExceptionE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.nblib::NbLibException", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::NbLibException", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5nblib14NbLibExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nblib::NbLibException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float %3, float %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nblib::StrongType", align 4
  %7 = alloca %"struct.nblib::StrongType.10", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.39", align 8
  %16 = alloca %"struct.std::pair.42", align 8
  %17 = alloca %"class.std::tuple.6", align 4
  %18 = alloca %"struct.std::pair.42", align 8
  %19 = alloca %"class.std::tuple.6", align 4
  %20 = alloca %"struct.std::pair.39", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds %"struct.nblib::StrongType", ptr %6, i32 0, i32 0
  store float %3, ptr %26, align 4
  %27 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %7, i32 0, i32 0
  store float %4, ptr %27, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  invoke void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %78

33:                                               ; preds = %5
  %34 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %28, i32 0, i32 2
  call void @_ZSt10make_tupleIJRN5nblib10StrongTypeIfNS0_11C6ParameterEEERNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 4 %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke void @_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_(ptr dead_on_unwind writable sret(%"struct.std::pair.42") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %35 unwind label %82

35:                                               ; preds = %33
  %36 = invoke { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %37 unwind label %86

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %39 = extractvalue { ptr, i8 } %36, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %41 = extractvalue { ptr, i8 } %36, 1
  store i8 %41, ptr %40, align 8
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  %42 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %28, i32 0, i32 2
  call void @_ZSt10make_tupleIJRN5nblib10StrongTypeIfNS0_11C6ParameterEEERNS1_IfNS0_12C12ParameterEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.std::tuple.6") align 4 %19, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke void @_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_(ptr dead_on_unwind writable sret(%"struct.std::pair.42") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %43 unwind label %82

43:                                               ; preds = %37
  %44 = invoke { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %45 unwind label %90

45:                                               ; preds = %43
  %46 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %47 = extractvalue { ptr, i8 } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %49 = extractvalue { ptr, i8 } %44, 1
  store i8 %49, ptr %48, align 8
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  %50 = getelementptr inbounds %"struct.std::pair.39", ptr %15, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %123, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"struct.std::pair.39", ptr %15, i32 0, i32 0
  %55 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %56) #10
  %58 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = fcmp une float %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"struct.std::pair.39", ptr %15, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  %64 = getelementptr inbounds %"struct.std::pair", ptr %63, i32 0, i32 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 4 dereferenceable(8) %64) #10
  %66 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %68 = fcmp une float %66, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %61, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %70 unwind label %94

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %98

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %102

74:                                               ; preds = %72
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
          to label %75 unwind label %106

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  %76 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %77 unwind label %113

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #11
          to label %131 unwind label %117

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %125

82:                                               ; preds = %37, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %124

86:                                               ; preds = %35
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  br label %124

90:                                               ; preds = %43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  br label %124

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %112

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %111

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %110

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %112

112:                                              ; preds = %111, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %124

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @__cxa_free_exception(ptr %76) #10
  br label %121

117:                                              ; preds = %77
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %124

122:                                              ; preds = %61
  br label %123

123:                                              ; preds = %122, %45
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  ret ptr %28

124:                                              ; preds = %121, %112, %90, %86, %82
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %125

125:                                              ; preds = %124, %78
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::pair.42", ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #10
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  call void @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %28

28:                                               ; preds = %23, %2
  %29 = phi i1 [ true, %2 ], [ %27, %23 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2ERKSt17_Rb_tree_iteratorISJ_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE12emplace_hintIJSJ_ISB_SG_EEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %33, ptr noundef nonnull align 8 dereferenceable(72) %31)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  store i8 1, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEbEC2IRSK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %37

36:                                               ; preds = %28
  store i8 0, ptr %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEbEC2IRSK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %37

37:                                               ; preds = %36, %30
  %38 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IRSB_SG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.42", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.44, align 1
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %41

20:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %21 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %25 unwind label %49

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %49

27:                                               ; preds = %25
  store i32 0, ptr %22, align 4
  %28 = getelementptr inbounds i32, ptr %22, i64 1
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %53

33:                                               ; preds = %31
  store i32 0, ptr %28, align 4
  %34 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 3, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %45

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #10
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %63

45:                                               ; preds = %39, %33, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %62

49:                                               ; preds = %27, %25, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %57

53:                                               ; preds = %31, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %62

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %62

62:                                               ; preds = %58, %57, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %63

63:                                               ; preds = %62, %41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #10
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE12emplace_hintIJSJ_ISB_SG_EEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::map", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(72) %12)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEbEC2IRSK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.16", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJSC_ISB_SI_EEEERSP_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_node9_M_insertESC_IPSt18_Rb_tree_node_baseSS_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, ptr %35)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %31, %19, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45) #10
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeC2IJSC_ISB_SI_EEEERSP_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJSC_ISB_SI_EEEEPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_create_nodeIJSC_ISB_SI_EEEEPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJSC_ISB_SI_EEEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE17_M_construct_nodeIJSC_ISB_SI_EEEEvPSt13_Rb_tree_nodeISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvRSM_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #10
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE11_M_put_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #10
  invoke void @__cxa_rethrow() #11
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
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvRSM_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEE9constructISK_JS1_ISD_SJ_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2ISB_SH_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2ISB_SH_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISL_SM_EEclsr6_PCCFPISL_SM_EE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOS_ISL_SM_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.42", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.42", ptr %10, i32 0, i32 1
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %7, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Head_base", ptr %7, i32 0, i32 0
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEC2IRSB_SG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds %"struct.std::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEC2EOS6_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #10
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %29 = add i64 %26, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %37

36:                                               ; preds = %31, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib25ParticleTypesInteractions13generateTableEv(ptr dead_on_unwind noalias writable sret(%"class.nblib::NonBondedInteractionMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.nblib::StrongType", align 4
  %11 = alloca %"struct.nblib::StrongType.10", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.nblib::StrongType", align 4
  %17 = alloca %"struct.nblib::StrongType.10", align 4
  %18 = alloca %"struct.nblib::StrongType", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.nblib::StrongType.10", align 4
  %22 = alloca %"struct.nblib::StrongType", align 4
  %23 = alloca %"struct.nblib::StrongType.10", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.nblib::StrongType", align 4
  %31 = alloca %"struct.nblib::StrongType.10", align 4
  %32 = alloca %"struct.nblib::StrongType", align 4
  %33 = alloca %"struct.nblib::StrongType.10", align 4
  %34 = alloca %"class.std::set", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.std::pair.50", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::tuple", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.2", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5nblib23NonBondedInteractionMapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  %55 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %54, i32 0, i32 1
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #10
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #10
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %8, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %119, %2
  %63 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br i1 %63, label %64, label %121

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.std::pair.32", ptr %66, i32 0, i32 1
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %67) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %68, i64 4, i1 false)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.std::pair.32", ptr %69, i32 0, i32 1
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %70) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %54, i32 0, i32 1
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #10
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %13, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #10
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %14, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %112, %64
  %80 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br i1 %80, label %81, label %118

81:                                               ; preds = %79
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %"struct.std::pair.32", ptr %83, i32 0, i32 1
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %84) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %85, i64 4, i1 false)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %"struct.std::pair.32", ptr %86, i32 0, i32 1
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %87) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %88, i64 4, i1 false)
  %89 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %90 = call noundef float @_ZNK5nblib10StrongTypeIfNS_11C6ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %91 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %54, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = invoke noundef float @_ZN5nblib12_GLOBAL__N_126combineNonbondedParametersEffNS_15CombinationRuleE(float noundef %89, float noundef %90, i32 noundef %92)
          to label %94 unwind label %114

94:                                               ; preds = %81
  invoke void @_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef %93)
          to label %95 unwind label %114

95:                                               ; preds = %94
  %96 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %97 = call noundef float @_ZNK5nblib10StrongTypeIfNS_12C12ParameterEEcvfEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %98 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %54, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = invoke noundef float @_ZN5nblib12_GLOBAL__N_126combineNonbondedParametersEffNS_15CombinationRuleE(float noundef %96, float noundef %97, i32 noundef %99)
          to label %101 unwind label %114

101:                                              ; preds = %95
  invoke void @_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %21, float noundef %100)
          to label %102 unwind label %114

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %"struct.std::pair.32", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %"struct.std::pair.32", ptr %105, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %107 = getelementptr inbounds %"struct.nblib::StrongType", ptr %22, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %23, i32 0, i32 0
  %110 = load float, ptr %109, align 4
  invoke void @_ZN5nblib23NonBondedInteractionMap15setInteractionsERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, float %108, float %110)
          to label %111 unwind label %114

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %79

114:                                              ; preds = %131, %102, %101, %95, %94, %81
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %262

118:                                              ; preds = %79
  br label %119

119:                                              ; preds = %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %62

121:                                              ; preds = %62
  %122 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %54, i32 0, i32 2
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %123) #10
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %25, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %126) #10
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %26, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %152, %121
  %130 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br i1 %130, label %131, label %154

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds %"struct.std::pair", ptr %133, i32 0, i32 0
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %134) #10
  store ptr %135, ptr %28, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %"struct.std::pair", ptr %136, i32 0, i32 0
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %137) #10
  store ptr %138, ptr %29, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %"struct.std::pair", ptr %139, i32 0, i32 1
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %140) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %141, i64 4, i1 false)
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %"struct.std::pair", ptr %142, i32 0, i32 1
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %143) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %144, i64 4, i1 false)
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false)
  %147 = getelementptr inbounds %"struct.nblib::StrongType", ptr %32, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %33, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  invoke void @_ZN5nblib23NonBondedInteractionMap15setInteractionsERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %146, float %148, float %150)
          to label %151 unwind label %114

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %129

154:                                              ; preds = %129
  call void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #10
  store ptr %0, ptr %35, align 8
  %155 = load ptr, ptr %35, align 8
  %156 = invoke ptr @_ZN5nblib23NonBondedInteractionMap5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %157 unwind label %178

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %36, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %35, align 8
  %160 = invoke ptr @_ZN5nblib23NonBondedInteractionMap3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %161 unwind label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %37, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %176, %161
  %164 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br i1 %164, label %165, label %182

165:                                              ; preds = %163
  %166 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  store ptr %166, ptr %38, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds %"struct.std::pair", ptr %167, i32 0, i32 0
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %168) #10
  %170 = invoke { ptr, i8 } @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %171 unwind label %178

171:                                              ; preds = %165
  %172 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 0
  %173 = extractvalue { ptr, i8 } %170, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 1
  %175 = extractvalue { ptr, i8 } %170, 1
  store i8 %175, ptr %174, align 8
  br label %176

176:                                              ; preds = %171
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %163

178:                                              ; preds = %201, %165, %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  br label %259

182:                                              ; preds = %163
  store ptr %34, ptr %40, align 8
  %183 = load ptr, ptr %40, align 8
  %184 = call ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %183) #10
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %41, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %40, align 8
  %187 = call ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %186) #10
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %42, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %255, %182
  %190 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  br i1 %190, label %191, label %257

191:                                              ; preds = %189
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  store ptr %192, ptr %43, align 8
  store ptr %34, ptr %44, align 8
  %193 = load ptr, ptr %44, align 8
  %194 = call ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %193) #10
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %45, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %44, align 8
  %197 = call ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %196) #10
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %46, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %251, %191
  %200 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  br i1 %200, label %201, label %254

201:                                              ; preds = %199
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  store ptr %202, ptr %47, align 8
  %203 = load ptr, ptr %43, align 8
  %204 = load ptr, ptr %47, align 8
  invoke void @_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %205 unwind label %178

205:                                              ; preds = %201
  %206 = invoke noundef i64 @_ZN5nblib23NonBondedInteractionMap5countERKSt5tupleIJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %207 unwind label %218

207:                                              ; preds = %205
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %250

209:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %210 unwind label %222

210:                                              ; preds = %209
  %211 = load ptr, ptr %43, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr %47, align 8
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %214 unwind label %230

214:                                              ; preds = %212
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %50, ptr noundef %52, ptr noundef %53)
          to label %215 unwind label %234

215:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #10
  %216 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %217 unwind label %241

217:                                              ; preds = %215
  invoke void @__cxa_throw(ptr %216, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #11
          to label %268 unwind label %245

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  br label %253

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %240

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  br label %239

230:                                              ; preds = %212
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  br label %238

234:                                              ; preds = %214
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %239

239:                                              ; preds = %238, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  br label %240

240:                                              ; preds = %239, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #10
  br label %253

241:                                              ; preds = %215
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %19, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %20, align 4
  call void @__cxa_free_exception(ptr %216) #10
  br label %249

245:                                              ; preds = %217
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %19, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  br label %253

250:                                              ; preds = %207
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #10
  br label %251

251:                                              ; preds = %250
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %199

253:                                              ; preds = %249, %240, %218
  call void @_ZNSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #10
  br label %259

254:                                              ; preds = %199
  br label %255

255:                                              ; preds = %254
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br label %189

257:                                              ; preds = %189
  store i1 true, ptr %5, align 1
  call void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #10
  %258 = load i1, ptr %5, align 1
  br i1 %258, label %261, label %260

259:                                              ; preds = %253, %178
  call void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #10
  br label %262

260:                                              ; preds = %257
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %261

261:                                              ; preds = %260, %257
  ret void

262:                                              ; preds = %259, %114
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr %20, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267

268:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib23NonBondedInteractionMapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.19", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.19", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5nblib12_GLOBAL__N_126combineNonbondedParametersEffNS_15CombinationRuleE(float noundef %0, float noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load float, ptr %4, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZSt4sqrtf(float noundef %17)
  ret float %18

19:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %20 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %21
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %20, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev) #11
          to label %40 unwind label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %22, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__cxa_free_exception(ptr %20) #10
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeIfNS_11C6ParameterEEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nblib::StrongType", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib10StrongTypeIfNS_12C12ParameterEEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5nblib23NonBondedInteractionMap5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5nblib23NonBondedInteractionMap3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.54", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.54", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.54", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2IRSt17_Rb_tree_iteratorISA_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::NonBondedInteractionMap", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.16", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE24_M_get_insert_unique_posERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #10
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2IRSt17_Rb_tree_iteratorISA_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = getelementptr inbounds %"struct.std::pair.50", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE24_M_get_insert_unique_posERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #10
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !11

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #10
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
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
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.24", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  %43 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #10
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_25ParticleTypeNameParameterEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
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
  %22 = call ptr @__cxa_begin_catch(ptr %21) #10
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #10
  invoke void @__cxa_rethrow() #11
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.52", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.46", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_25ParticleTypeNameParameterEEESC_EES2_IJNS4_IfNS3_11C6ParameterEEENS4_IfNS3_12C12ParameterEEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5nblib25ParticleTypesInteractions18getCombinationRuleEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25ParticleTypesInteractions5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.34", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nblib::StrongType", align 4
  %10 = alloca %"struct.nblib::StrongType.10", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nblib::StrongType", align 4
  %16 = alloca %"struct.nblib::StrongType.10", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %18, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #10
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @_ZNKSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #10
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.34", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %43, %2
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEESL_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.std::pair.32", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.std::pair.32", ptr %32, i32 0, i32 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %33) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.std::pair.32", ptr %35, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %36) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.nblib::StrongType", ptr %9, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %10, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %31, float %39, float %41)
  br label %43

43:                                               ; preds = %28
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %26

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.nblib::ParticleTypesInteractions", ptr %46, i32 0, i32 2
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #10
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #10
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %75, %45
  %55 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEESM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i32 0, i32 0
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %59) #10
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i32 0, i32 0
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i32 0, i32 1
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %65) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %66, i64 4, i1 false)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"struct.std::pair", ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJN5nblib10StrongTypeIfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 4 dereferenceable(8) %68) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %69, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.nblib::StrongType", ptr %15, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"struct.nblib::StrongType.10", ptr %16, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, float %71, float %73)
  br label %75

75:                                               ; preds = %56
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %54

77:                                               ; preds = %54
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
