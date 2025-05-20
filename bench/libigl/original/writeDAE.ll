target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::initializer_list.16" = type { ptr, i64 }
%"class.std::allocator.17" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::WithFormat" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.28" = type { ptr, %"struct.Eigen::IOFormat" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.29" }
%"struct.__gnu_cxx::__aligned_membuf.29" = type { [8 x i8] }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.31" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64, i64 }
%struct._Guard.33 = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.34" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev = comdat any

$_ZNSaIPN8tinyxml210XMLElementEEC2Ev = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv = comdat any

$_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorIPN8tinyxml210XMLElementEES5_ = comdat any

$_ZNKSt20_List_const_iteratorIPN8tinyxml210XMLElementEEdeEv = comdat any

$_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEppEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE8_M_clearEv = comdat any

$_ZNSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE10deallocateEPS4_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS9_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEED2Ev = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type = comdat any

$_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE3endEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE4backEv = comdat any

$_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEmmEv = comdat any

$_ZNKSt14_List_iteratorIPN8tinyxml210XMLElementEEdeEv = comdat any

$_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE4sizeEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2ERKS0_ = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv = comdat any

$_ZN5Eigen8internal25significant_decimals_implIdE3runEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN5Eigen16GenericNumTraitsIdE8digits10Ev = comdat any

$_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4evalEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"COLLADA\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"http://www.collada.org/2005/11/COLLADASchema\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.4.1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"asset\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"0.0254000\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"up_axis\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Y_UP\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"library_visual_scenes\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"visual_scene\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ID2\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SketchUp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"group_0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"instance_geometry\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"#ID4\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bind_material\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"technique_common\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"library_geometries\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ID4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ID7\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"float_array\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ID10\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"accessor\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"#ID8\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ID9\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"semantic\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"#ID7\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"#ID9\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"instance_visual_scene\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"#ID2\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writeDAE.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"struct.Eigen::IOFormat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::map", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [2 x %"struct.std::pair"], align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::less", align 1
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::list", align 8
  %36 = alloca %"class.std::initializer_list.16", align 8
  %37 = alloca [4 x ptr], align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::map", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::list", align 8
  %44 = alloca %"class.std::initializer_list.16", align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::map", align 8
  %49 = alloca %"class.std::initializer_list", align 8
  %50 = alloca [2 x %"struct.std::pair"], align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.std::less", align 1
  %53 = alloca %"class.std::allocator.13", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::list", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::map", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::list", align 8
  %63 = alloca %"class.std::allocator.17", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::map", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::list", align 8
  %70 = alloca %"class.std::initializer_list.16", align 8
  %71 = alloca [1 x ptr], align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::map", align 8
  %75 = alloca %"class.std::initializer_list", align 8
  %76 = alloca [1 x %"struct.std::pair"], align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.std::less", align 1
  %79 = alloca %"class.std::allocator.13", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::list", align 8
  %83 = alloca %"class.std::initializer_list.16", align 8
  %84 = alloca [1 x ptr], align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::map", align 8
  %88 = alloca %"class.std::initializer_list", align 8
  %89 = alloca [1 x %"struct.std::pair"], align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"struct.std::less", align 1
  %92 = alloca %"class.std::allocator.13", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::list", align 8
  %96 = alloca %"class.std::initializer_list.16", align 8
  %97 = alloca [1 x ptr], align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::map", align 8
  %101 = alloca %"class.std::initializer_list", align 8
  %102 = alloca [2 x %"struct.std::pair"], align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"struct.std::less", align 1
  %105 = alloca %"class.std::allocator.13", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::list", align 8
  %109 = alloca %"class.std::initializer_list.16", align 8
  %110 = alloca [2 x ptr], align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::map", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::list", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::map", align 8
  %120 = alloca %"class.std::initializer_list", align 8
  %121 = alloca [1 x %"struct.std::pair"], align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.std::less", align 1
  %124 = alloca %"class.std::allocator.13", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::list", align 8
  %128 = alloca %"class.std::initializer_list.16", align 8
  %129 = alloca [1 x ptr], align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::map", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::list", align 8
  %136 = alloca %"class.std::initializer_list.16", align 8
  %137 = alloca [1 x ptr], align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"class.std::map", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::list", align 8
  %144 = alloca %"class.std::allocator.17", align 1
  %145 = alloca %"class.std::allocator.17", align 1
  %146 = alloca %"class.std::allocator.17", align 1
  %147 = alloca %"class.std::allocator.17", align 1
  %148 = alloca %"class.std::allocator.17", align 1
  %149 = alloca %"class.std::allocator.17", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::map", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::list", align 8
  %156 = alloca %"class.std::initializer_list.16", align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::map", align 8
  %161 = alloca %"class.std::initializer_list", align 8
  %162 = alloca [1 x %"struct.std::pair"], align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"struct.std::less", align 1
  %165 = alloca %"class.std::allocator.13", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.std::__cxx11::list", align 8
  %169 = alloca %"class.std::initializer_list.16", align 8
  %170 = alloca [1 x ptr], align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::map", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::allocator", align 1
  %176 = alloca %"class.std::__cxx11::list", align 8
  %177 = alloca %"class.std::initializer_list.16", align 8
  %178 = alloca [3 x ptr], align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.std::map", align 8
  %182 = alloca %"class.std::initializer_list", align 8
  %183 = alloca [1 x %"struct.std::pair"], align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"struct.std::less", align 1
  %186 = alloca %"class.std::allocator.13", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::list", align 8
  %190 = alloca %"class.std::initializer_list.16", align 8
  %191 = alloca [2 x ptr], align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator", align 1
  %194 = alloca %"class.std::map", align 8
  %195 = alloca %"class.std::initializer_list", align 8
  %196 = alloca [2 x %"struct.std::pair"], align 8
  %197 = alloca ptr, align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %200 = alloca i1, align 1
  %201 = alloca %"struct.std::less", align 1
  %202 = alloca %"class.std::allocator.13", align 1
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %205 = alloca %"class.Eigen::WithFormat", align 8
  %206 = alloca %"class.std::__cxx11::list", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::map", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::__cxx11::list", align 8
  %213 = alloca %"class.std::initializer_list.16", align 8
  %214 = alloca [1 x ptr], align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.std::map", align 8
  %218 = alloca %"class.std::initializer_list", align 8
  %219 = alloca [3 x %"struct.std::pair"], align 8
  %220 = alloca ptr, align 8
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %223 = alloca i1, align 1
  %224 = alloca %"struct.std::less", align 1
  %225 = alloca %"class.std::allocator.13", align 1
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.std::__cxx11::list", align 8
  %229 = alloca %"class.std::initializer_list.16", align 8
  %230 = alloca [3 x ptr], align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca %"class.std::map", align 8
  %234 = alloca %"class.std::initializer_list", align 8
  %235 = alloca [2 x %"struct.std::pair"], align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"struct.std::less", align 1
  %238 = alloca %"class.std::allocator.13", align 1
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::allocator", align 1
  %241 = alloca %"class.std::__cxx11::list", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.std::allocator", align 1
  %244 = alloca %"class.std::map", align 8
  %245 = alloca %"class.std::initializer_list", align 8
  %246 = alloca [2 x %"struct.std::pair"], align 8
  %247 = alloca ptr, align 8
  %248 = alloca %"struct.std::less", align 1
  %249 = alloca %"class.std::allocator.13", align 1
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.std::__cxx11::list", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::allocator", align 1
  %255 = alloca %"class.std::map", align 8
  %256 = alloca %"class.std::initializer_list", align 8
  %257 = alloca [2 x %"struct.std::pair"], align 8
  %258 = alloca ptr, align 8
  %259 = alloca %"struct.std::less", align 1
  %260 = alloca %"class.std::allocator.13", align 1
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  %262 = alloca %"class.std::allocator", align 1
  %263 = alloca %"class.std::__cxx11::list", align 8
  %264 = alloca %"class.std::allocator.17", align 1
  %265 = alloca %"class.std::allocator.17", align 1
  %266 = alloca %"class.std::allocator.17", align 1
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.std::allocator", align 1
  %269 = alloca %"class.std::map", align 8
  %270 = alloca %"class.std::initializer_list", align 8
  %271 = alloca [1 x %"struct.std::pair"], align 8
  %272 = alloca ptr, align 8
  %273 = alloca %"struct.std::less", align 1
  %274 = alloca %"class.std::allocator.13", align 1
  %275 = alloca %"class.std::__cxx11::basic_string", align 8
  %276 = alloca %"class.std::allocator", align 1
  %277 = alloca %"class.std::__cxx11::list", align 8
  %278 = alloca %"class.std::initializer_list.16", align 8
  %279 = alloca [1 x ptr], align 8
  %280 = alloca %"class.std::__cxx11::basic_string", align 8
  %281 = alloca %"class.std::allocator", align 1
  %282 = alloca %"class.std::map", align 8
  %283 = alloca %"class.std::initializer_list", align 8
  %284 = alloca [2 x %"struct.std::pair"], align 8
  %285 = alloca ptr, align 8
  %286 = alloca %"struct.std::less", align 1
  %287 = alloca %"class.std::allocator.13", align 1
  %288 = alloca %"class.std::__cxx11::basic_string", align 8
  %289 = alloca %"class.std::allocator", align 1
  %290 = alloca %"class.std::__cxx11::list", align 8
  %291 = alloca %"class.std::allocator.17", align 1
  %292 = alloca %"class.std::__cxx11::basic_string", align 8
  %293 = alloca %"class.std::allocator", align 1
  %294 = alloca %"class.std::map", align 8
  %295 = alloca %"class.std::initializer_list", align 8
  %296 = alloca [1 x %"struct.std::pair"], align 8
  %297 = alloca ptr, align 8
  %298 = alloca %"class.std::__cxx11::basic_string", align 8
  %299 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %300 = alloca i1, align 1
  %301 = alloca %"struct.std::less", align 1
  %302 = alloca %"class.std::allocator.13", align 1
  %303 = alloca %"class.std::__cxx11::basic_string", align 8
  %304 = alloca %"class.std::allocator", align 1
  %305 = alloca %"class.std::__cxx11::list", align 8
  %306 = alloca %"class.std::initializer_list.16", align 8
  %307 = alloca [2 x ptr], align 8
  %308 = alloca %"class.std::__cxx11::basic_string", align 8
  %309 = alloca %"class.std::allocator", align 1
  %310 = alloca %"class.std::map", align 8
  %311 = alloca %"class.std::initializer_list", align 8
  %312 = alloca [2 x %"struct.std::pair"], align 8
  %313 = alloca ptr, align 8
  %314 = alloca %"struct.std::less", align 1
  %315 = alloca %"class.std::allocator.13", align 1
  %316 = alloca %"class.std::__cxx11::basic_string", align 8
  %317 = alloca %"class.std::allocator", align 1
  %318 = alloca %"class.std::__cxx11::list", align 8
  %319 = alloca %"class.std::__cxx11::basic_string", align 8
  %320 = alloca %"class.std::allocator", align 1
  %321 = alloca %"class.std::map", align 8
  %322 = alloca %"class.std::__cxx11::basic_string", align 8
  %323 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %324 = alloca %"class.Eigen::WithFormat.28", align 8
  %325 = alloca %"class.std::__cxx11::list", align 8
  %326 = alloca %"class.std::allocator.17", align 1
  %327 = alloca %"class.std::allocator.17", align 1
  %328 = alloca %"class.std::allocator.17", align 1
  %329 = alloca %"class.std::allocator.17", align 1
  %330 = alloca %"class.std::__cxx11::basic_string", align 8
  %331 = alloca %"class.std::allocator", align 1
  %332 = alloca %"class.std::map", align 8
  %333 = alloca %"class.std::__cxx11::basic_string", align 8
  %334 = alloca %"class.std::allocator", align 1
  %335 = alloca %"class.std::__cxx11::list", align 8
  %336 = alloca %"class.std::initializer_list.16", align 8
  %337 = alloca [1 x ptr], align 8
  %338 = alloca %"class.std::__cxx11::basic_string", align 8
  %339 = alloca %"class.std::allocator", align 1
  %340 = alloca %"class.std::map", align 8
  %341 = alloca %"class.std::initializer_list", align 8
  %342 = alloca [1 x %"struct.std::pair"], align 8
  %343 = alloca ptr, align 8
  %344 = alloca %"struct.std::less", align 1
  %345 = alloca %"class.std::allocator.13", align 1
  %346 = alloca %"class.std::__cxx11::basic_string", align 8
  %347 = alloca %"class.std::allocator", align 1
  %348 = alloca %"class.std::__cxx11::list", align 8
  %349 = alloca %"class.std::allocator.17", align 1
  %350 = alloca %"class.std::allocator.17", align 1
  %351 = alloca i32, align 4
  %352 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 640) #19
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %353, i1 noundef zeroext true, i32 noundef 0)
          to label %354 unwind label %981

354:                                              ; preds = %3
  store ptr %353, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %355 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %7, ptr %355, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 240, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %356 unwind label %985

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %357 unwind label %989

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %358 unwind label %993

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %359 unwind label %997

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %360 unwind label %1001

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %361 unwind label %1005

361:                                              ; preds = %360
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %12, i32 noundef -2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 32)
          to label %362 unwind label %1009

362:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  %363 = load ptr, ptr %7, align 8, !tbaa !21
  %364 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %365 unwind label %1019

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #18
  store ptr %29, ptr %30, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 1 dereferenceable(45) @.str.6)
          to label %366 unwind label %1023

366:                                              ; preds = %365
  %367 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 1
  store ptr %367, ptr %30, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %368 unwind label %1023

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %369, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 2, ptr %370, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %372, i64 %374, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %375 unwind label %1034

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %376 unwind label %1038

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #18
  %377 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %378 unwind label %1042

378:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %379 unwind label %1046

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %380 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %381 unwind label %1050

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 128, ptr %50) #18
  store ptr %50, ptr %51, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %382 unwind label %1054

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 1
  store ptr %383, ptr %51, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %383, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(5) @.str.14)
          to label %384 unwind label %1054

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %49, i32 0, i32 0
  store ptr %50, ptr %385, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %49, i32 0, i32 1
  store i64 2, ptr %386, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %388, i64 %390, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %391 unwind label %1065

391:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %392 unwind label %1069

392:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  %393 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %46, ptr noundef %48, ptr noundef %54, ptr noundef %56)
          to label %394 unwind label %1073

394:                                              ; preds = %392
  store ptr %393, ptr %45, align 8, !tbaa !32
  %395 = getelementptr inbounds ptr, ptr %45, i64 1
  %396 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %397 unwind label %1077

397:                                              ; preds = %394
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %398 unwind label %1081

398:                                              ; preds = %397
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  %399 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %62)
          to label %400 unwind label %1085

400:                                              ; preds = %398
  store ptr %399, ptr %395, align 8, !tbaa !32
  %401 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %44, i32 0, i32 0
  store ptr %45, ptr %401, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %44, i32 0, i32 1
  store i64 2, ptr %402, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %404, i64 %406, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %407 unwind label %1089

407:                                              ; preds = %400
  %408 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %43)
          to label %409 unwind label %1093

409:                                              ; preds = %407
  store ptr %408, ptr %37, align 8, !tbaa !32
  %410 = getelementptr inbounds ptr, ptr %37, i64 1
  %411 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %412 unwind label %1097

412:                                              ; preds = %409
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %413 unwind label %1101

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #18
  %414 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %415 unwind label %1105

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #18
  store ptr %76, ptr %77, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.20)
          to label %416 unwind label %1109

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 0
  store ptr %76, ptr %417, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 1
  store i64 1, ptr %418, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %420, i64 %422, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %423 unwind label %1120

423:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %424 unwind label %1124

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #18
  %425 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %426 unwind label %1128

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr %89) #18
  store ptr %89, ptr %90, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %427 unwind label %1132

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %88, i32 0, i32 0
  store ptr %89, ptr %428, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %88, i32 0, i32 1
  store i64 1, ptr %429, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %431, i64 %433, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %434 unwind label %1143

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %435 unwind label %1147

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #18
  %436 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %437 unwind label %1151

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 128, ptr %102) #18
  store ptr %102, ptr %103, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
          to label %438 unwind label %1155

438:                                              ; preds = %437
  %439 = getelementptr inbounds %"struct.std::pair", ptr %102, i64 1
  store ptr %439, ptr %103, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %439, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.24)
          to label %440 unwind label %1155

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %101, i32 0, i32 0
  store ptr %102, ptr %441, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %101, i32 0, i32 1
  store i64 2, ptr %442, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %444, i64 %446, ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %447 unwind label %1166

447:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %448 unwind label %1170

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #18
  %449 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %450 unwind label %1174

450:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %451 unwind label %1178

451:                                              ; preds = %450
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %452 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef %116)
          to label %453 unwind label %1182

453:                                              ; preds = %451
  store ptr %452, ptr %110, align 8, !tbaa !32
  %454 = getelementptr inbounds ptr, ptr %110, i64 1
  %455 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %456 unwind label %1186

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #18
  store ptr %121, ptr %122, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(5) @.str.29)
          to label %457 unwind label %1190

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 0
  store ptr %121, ptr %458, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 1
  store i64 1, ptr %459, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %461, i64 %463, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %464 unwind label %1201

464:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %465 unwind label %1205

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #18
  %466 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %467 unwind label %1209

467:                                              ; preds = %465
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %468 unwind label %1213

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #18
  %469 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %470 unwind label %1217

470:                                              ; preds = %468
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %471 unwind label %1221

471:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  %472 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %143)
          to label %473 unwind label %1225

473:                                              ; preds = %471
  store ptr %472, ptr %137, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %136, i32 0, i32 0
  store ptr %137, ptr %474, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %136, i32 0, i32 1
  store i64 1, ptr %475, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #18
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %477, i64 %479, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %480 unwind label %1229

480:                                              ; preds = %473
  %481 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %135)
          to label %482 unwind label %1233

482:                                              ; preds = %480
  store ptr %481, ptr %129, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %128, i32 0, i32 0
  store ptr %129, ptr %483, align 8, !tbaa !34
  %484 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %128, i32 0, i32 1
  store i64 1, ptr %484, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %486, i64 %488, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %489 unwind label %1237

489:                                              ; preds = %482
  %490 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %117, ptr noundef %119, ptr noundef %125, ptr noundef %127)
          to label %491 unwind label %1241

491:                                              ; preds = %489
  store ptr %490, ptr %454, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %109, i32 0, i32 0
  store ptr %110, ptr %492, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %109, i32 0, i32 1
  store i64 2, ptr %493, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %495, i64 %497, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %498 unwind label %1245

498:                                              ; preds = %491
  %499 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %98, ptr noundef %100, ptr noundef %106, ptr noundef %108)
          to label %500 unwind label %1249

500:                                              ; preds = %498
  store ptr %499, ptr %97, align 8, !tbaa !32
  %501 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %96, i32 0, i32 0
  store ptr %97, ptr %501, align 8, !tbaa !34
  %502 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %96, i32 0, i32 1
  store i64 1, ptr %502, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %504, i64 %506, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %507 unwind label %1253

507:                                              ; preds = %500
  %508 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %85, ptr noundef %87, ptr noundef %93, ptr noundef %95)
          to label %509 unwind label %1257

509:                                              ; preds = %507
  store ptr %508, ptr %84, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %83, i32 0, i32 0
  store ptr %84, ptr %510, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %83, i32 0, i32 1
  store i64 1, ptr %511, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #18
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %513, i64 %515, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %516 unwind label %1261

516:                                              ; preds = %509
  %517 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %72, ptr noundef %74, ptr noundef %80, ptr noundef %82)
          to label %518 unwind label %1265

518:                                              ; preds = %516
  store ptr %517, ptr %71, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %70, i32 0, i32 0
  store ptr %71, ptr %519, align 8, !tbaa !34
  %520 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %70, i32 0, i32 1
  store i64 1, ptr %520, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #18
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %522, i64 %524, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %525 unwind label %1269

525:                                              ; preds = %518
  %526 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %69)
          to label %527 unwind label %1273

527:                                              ; preds = %525
  store ptr %526, ptr %410, align 8, !tbaa !32
  %528 = getelementptr inbounds ptr, ptr %37, i64 2
  %529 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %530 unwind label %1277

530:                                              ; preds = %527
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %531 unwind label %1281

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #18
  %532 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %533 unwind label %1285

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 64, ptr %162) #18
  store ptr %162, ptr %163, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
          to label %534 unwind label %1289

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %161, i32 0, i32 0
  store ptr %162, ptr %535, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %161, i32 0, i32 1
  store i64 1, ptr %536, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr %538, i64 %540, ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %541 unwind label %1300

541:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %542 unwind label %1304

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #18
  %543 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %544 unwind label %1308

544:                                              ; preds = %542
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %545 unwind label %1312

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #18
  %546 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %547 unwind label %1316

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #18
  store ptr %183, ptr %184, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %548 unwind label %1320

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %182, i32 0, i32 0
  store ptr %183, ptr %549, align 8, !tbaa !27
  %550 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %182, i32 0, i32 1
  store i64 1, ptr %550, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #18
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr %552, i64 %554, ptr noundef nonnull align 1 dereferenceable(1) %185, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %555 unwind label %1331

555:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %556 unwind label %1335

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #18
  %557 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %558 unwind label %1339

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 128, ptr %196) #18
  store i1 true, ptr %200, align 1
  store ptr %196, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr %199) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %199)
          to label %559 unwind label %1343

559:                                              ; preds = %558
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %561 unwind label %1347

561:                                              ; preds = %559
  %562 = load ptr, ptr %5, align 8, !tbaa !17
  %563 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %562) #18
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %560, i64 noundef %563)
          to label %565 unwind label %1347

565:                                              ; preds = %561
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr noundef nonnull align 8 dereferenceable(112) %564)
          to label %566 unwind label %1347

566:                                              ; preds = %565
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %567 unwind label %1351

567:                                              ; preds = %566
  %568 = getelementptr inbounds %"struct.std::pair", ptr %196, i64 1
  store ptr %568, ptr %197, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(5) @.str.40)
          to label %569 unwind label %1351

569:                                              ; preds = %567
  store i1 false, ptr %200, align 1
  %570 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %195, i32 0, i32 0
  store ptr %196, ptr %570, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %195, i32 0, i32 1
  store i64 2, ptr %571, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %572 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr %573, i64 %575, ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %576 unwind label %1355

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 376, ptr %204) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %204)
          to label %577 unwind label %1359

577:                                              ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %579 unwind label %1363

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 248, ptr %205) #18
  %580 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE(ptr dead_on_unwind writable sret(%"class.Eigen::WithFormat") align 8 %205, ptr noundef nonnull align 1 dereferenceable(1) %580, ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %581 unwind label %1367

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(248) %205)
          to label %583 unwind label %1371

583:                                              ; preds = %581
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull align 8 dereferenceable(112) %582)
          to label %584 unwind label %1371

584:                                              ; preds = %583
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %585 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %192, ptr noundef %194, ptr noundef %203, ptr noundef %206)
          to label %586 unwind label %1375

586:                                              ; preds = %584
  store ptr %585, ptr %191, align 8, !tbaa !32
  %587 = getelementptr inbounds ptr, ptr %191, i64 1
  %588 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %589 unwind label %1379

589:                                              ; preds = %586
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %209) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %590 unwind label %1383

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #18
  %591 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %592 unwind label %1387

592:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 192, ptr %219) #18
  store i1 true, ptr %223, align 1
  store ptr %219, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr %222) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %222)
          to label %593 unwind label %1391

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %595 unwind label %1395

595:                                              ; preds = %593
  %596 = load ptr, ptr %5, align 8, !tbaa !17
  %597 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %596) #18
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %594, i64 noundef %597)
          to label %599 unwind label %1395

599:                                              ; preds = %595
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %221, ptr noundef nonnull align 8 dereferenceable(112) %598)
          to label %600 unwind label %1395

600:                                              ; preds = %599
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %601 unwind label %1399

601:                                              ; preds = %600
  %602 = getelementptr inbounds %"struct.std::pair", ptr %219, i64 1
  store ptr %602, ptr %220, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %602, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.42)
          to label %603 unwind label %1399

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::pair", ptr %219, i64 2
  store ptr %604, ptr %220, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %604, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
          to label %605 unwind label %1399

605:                                              ; preds = %603
  store i1 false, ptr %223, align 1
  %606 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %218, i32 0, i32 0
  store ptr %219, ptr %606, align 8, !tbaa !27
  %607 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %218, i32 0, i32 1
  store i64 3, ptr %607, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #18
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %218, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr %609, i64 %611, ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %612 unwind label %1403

612:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %613 unwind label %1407

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #18
  %614 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %615 unwind label %1411

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 128, ptr %235) #18
  store ptr %235, ptr %236, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %616 unwind label %1415

616:                                              ; preds = %615
  %617 = getelementptr inbounds %"struct.std::pair", ptr %235, i64 1
  store ptr %617, ptr %236, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %617, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %618 unwind label %1415

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 0
  store ptr %235, ptr %619, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 1
  store i64 2, ptr %620, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #18
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr %622, i64 %624, ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %625 unwind label %1426

625:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %626 unwind label %1430

626:                                              ; preds = %625
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #18
  %627 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %231, ptr noundef %233, ptr noundef %239, ptr noundef %241)
          to label %628 unwind label %1434

628:                                              ; preds = %626
  store ptr %627, ptr %230, align 8, !tbaa !32
  %629 = getelementptr inbounds ptr, ptr %230, i64 1
  %630 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %243)
          to label %631 unwind label %1438

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 128, ptr %246) #18
  store ptr %246, ptr %247, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.49)
          to label %632 unwind label %1442

632:                                              ; preds = %631
  %633 = getelementptr inbounds %"struct.std::pair", ptr %246, i64 1
  store ptr %633, ptr %247, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %633, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %634 unwind label %1442

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %245, i32 0, i32 0
  store ptr %246, ptr %635, align 8, !tbaa !27
  %636 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %245, i32 0, i32 1
  store i64 2, ptr %636, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #18
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %245, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %245, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr %638, i64 %640, ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %641 unwind label %1453

641:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %642 unwind label %1457

642:                                              ; preds = %641
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  %643 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef %242, ptr noundef %244, ptr noundef %250, ptr noundef %252)
          to label %644 unwind label %1461

644:                                              ; preds = %642
  store ptr %643, ptr %629, align 8, !tbaa !32
  %645 = getelementptr inbounds ptr, ptr %230, i64 2
  %646 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %254)
          to label %647 unwind label %1465

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 128, ptr %257) #18
  store ptr %257, ptr %258, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.50)
          to label %648 unwind label %1469

648:                                              ; preds = %647
  %649 = getelementptr inbounds %"struct.std::pair", ptr %257, i64 1
  store ptr %649, ptr %258, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %649, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %650 unwind label %1469

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %256, i32 0, i32 0
  store ptr %257, ptr %651, align 8, !tbaa !27
  %652 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %256, i32 0, i32 1
  store i64 2, ptr %652, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #18
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %256, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %256, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr %654, i64 %656, ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 1 dereferenceable(1) %260)
          to label %657 unwind label %1480

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %658 unwind label %1484

658:                                              ; preds = %657
  call void @llvm.memset.p0.i64(ptr align 8 %263, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #18
  %659 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %253, ptr noundef %255, ptr noundef %261, ptr noundef %263)
          to label %660 unwind label %1488

660:                                              ; preds = %658
  store ptr %659, ptr %645, align 8, !tbaa !32
  %661 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %229, i32 0, i32 0
  store ptr %230, ptr %661, align 8, !tbaa !34
  %662 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %229, i32 0, i32 1
  store i64 3, ptr %662, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #18
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %229, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %664, i64 %666, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %667 unwind label %1492

667:                                              ; preds = %660
  %668 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef %215, ptr noundef %217, ptr noundef %226, ptr noundef %228)
          to label %669 unwind label %1496

669:                                              ; preds = %667
  store ptr %668, ptr %214, align 8, !tbaa !32
  %670 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %213, i32 0, i32 0
  store ptr %214, ptr %670, align 8, !tbaa !34
  %671 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %213, i32 0, i32 1
  store i64 1, ptr %671, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %213, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %673, i64 %675, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %676 unwind label %1500

676:                                              ; preds = %669
  %677 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %207, ptr noundef %209, ptr noundef %210, ptr noundef %212)
          to label %678 unwind label %1504

678:                                              ; preds = %676
  store ptr %677, ptr %587, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %190, i32 0, i32 0
  store ptr %191, ptr %679, align 8, !tbaa !34
  %680 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %190, i32 0, i32 1
  store i64 2, ptr %680, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #18
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %682, i64 %684, ptr noundef nonnull align 1 dereferenceable(1) %266)
          to label %685 unwind label %1508

685:                                              ; preds = %678
  %686 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %179, ptr noundef %181, ptr noundef %187, ptr noundef %189)
          to label %687 unwind label %1512

687:                                              ; preds = %685
  store ptr %686, ptr %178, align 8, !tbaa !32
  %688 = getelementptr inbounds ptr, ptr %178, i64 1
  %689 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %690 unwind label %1516

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #18
  store ptr %271, ptr %272, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.52)
          to label %691 unwind label %1520

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 0
  store ptr %271, ptr %692, align 8, !tbaa !27
  %693 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 1
  store i64 1, ptr %693, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #18
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %270, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr %695, i64 %697, ptr noundef nonnull align 1 dereferenceable(1) %273, ptr noundef nonnull align 1 dereferenceable(1) %274)
          to label %698 unwind label %1531

698:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %699 unwind label %1535

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #18
  %700 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %281) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %281)
          to label %701 unwind label %1539

701:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 128, ptr %284) #18
  store ptr %284, ptr %285, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, ptr noundef nonnull align 1 dereferenceable(9) @.str.55)
          to label %702 unwind label %1543

702:                                              ; preds = %701
  %703 = getelementptr inbounds %"struct.std::pair", ptr %284, i64 1
  store ptr %703, ptr %285, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %703, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.56)
          to label %704 unwind label %1543

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %283, i32 0, i32 0
  store ptr %284, ptr %705, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %283, i32 0, i32 1
  store i64 2, ptr %706, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %287) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #18
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr %708, i64 %710, ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull align 1 dereferenceable(1) %287)
          to label %711 unwind label %1554

711:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %289)
          to label %712 unwind label %1558

712:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  %713 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %280, ptr noundef %282, ptr noundef %288, ptr noundef %290)
          to label %714 unwind label %1562

714:                                              ; preds = %712
  store ptr %713, ptr %279, align 8, !tbaa !32
  %715 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %278, i32 0, i32 0
  store ptr %279, ptr %715, align 8, !tbaa !34
  %716 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %278, i32 0, i32 1
  store i64 1, ptr %716, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #18
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %278, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %278, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %718, i64 %720, ptr noundef nonnull align 1 dereferenceable(1) %291)
          to label %721 unwind label %1566

721:                                              ; preds = %714
  %722 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %267, ptr noundef %269, ptr noundef %275, ptr noundef %277)
          to label %723 unwind label %1570

723:                                              ; preds = %721
  store ptr %722, ptr %688, align 8, !tbaa !32
  %724 = getelementptr inbounds ptr, ptr %178, i64 2
  %725 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %726 unwind label %1574

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 64, ptr %296) #18
  store i1 true, ptr %300, align 1
  store ptr %296, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr %299) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %299)
          to label %727 unwind label %1578

727:                                              ; preds = %726
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %729 unwind label %1582

729:                                              ; preds = %727
  %730 = load ptr, ptr %6, align 8, !tbaa !19
  %731 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %730) #18
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %728, i64 noundef %731)
          to label %733 unwind label %1582

733:                                              ; preds = %729
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %298, ptr noundef nonnull align 8 dereferenceable(112) %732)
          to label %734 unwind label %1582

734:                                              ; preds = %733
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %296, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %735 unwind label %1586

735:                                              ; preds = %734
  store i1 false, ptr %300, align 1
  %736 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %295, i32 0, i32 0
  store ptr %296, ptr %736, align 8, !tbaa !27
  %737 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %295, i32 0, i32 1
  store i64 1, ptr %737, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %301) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #18
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %295, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %295, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr %739, i64 %741, ptr noundef nonnull align 1 dereferenceable(1) %301, ptr noundef nonnull align 1 dereferenceable(1) %302)
          to label %742 unwind label %1590

742:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 1, ptr %304) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %304)
          to label %743 unwind label %1594

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 16, ptr %307) #18
  %744 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %309) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %309)
          to label %745 unwind label %1598

745:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 128, ptr %312) #18
  store ptr %312, ptr %313, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %312, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, ptr noundef nonnull align 1 dereferenceable(7) @.str.58)
          to label %746 unwind label %1602

746:                                              ; preds = %745
  %747 = getelementptr inbounds %"struct.std::pair", ptr %312, i64 1
  store ptr %747, ptr %313, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %747, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.59)
          to label %748 unwind label %1602

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %311, i32 0, i32 0
  store ptr %312, ptr %749, align 8, !tbaa !27
  %750 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %311, i32 0, i32 1
  store i64 2, ptr %750, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %314) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %315) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #18
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %311, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %311, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr %752, i64 %754, ptr noundef nonnull align 1 dereferenceable(1) %314, ptr noundef nonnull align 1 dereferenceable(1) %315)
          to label %755 unwind label %1613

755:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 1, ptr %317) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %317)
          to label %756 unwind label %1617

756:                                              ; preds = %755
  call void @llvm.memset.p0.i64(ptr align 8 %318, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %318) #18
  %757 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %308, ptr noundef %310, ptr noundef %316, ptr noundef %318)
          to label %758 unwind label %1621

758:                                              ; preds = %756
  store ptr %757, ptr %307, align 8, !tbaa !32
  %759 = getelementptr inbounds ptr, ptr %307, i64 1
  %760 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %320) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %320)
          to label %761 unwind label %1625

761:                                              ; preds = %758
  call void @llvm.memset.p0.i64(ptr align 8 %321, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %321) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr %323) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %323)
          to label %762 unwind label %1629

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %764 unwind label %1633

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 248, ptr %324) #18
  %765 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE(ptr dead_on_unwind writable sret(%"class.Eigen::WithFormat.28") align 8 %324, ptr noundef nonnull align 1 dereferenceable(1) %765, ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %766 unwind label %1637

766:                                              ; preds = %764
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(248) %324)
          to label %768 unwind label %1641

768:                                              ; preds = %766
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %322, ptr noundef nonnull align 8 dereferenceable(112) %767)
          to label %769 unwind label %1641

769:                                              ; preds = %768
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #18
  %770 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %319, ptr noundef %321, ptr noundef %322, ptr noundef %325)
          to label %771 unwind label %1645

771:                                              ; preds = %769
  store ptr %770, ptr %759, align 8, !tbaa !32
  %772 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %306, i32 0, i32 0
  store ptr %307, ptr %772, align 8, !tbaa !34
  %773 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %306, i32 0, i32 1
  store i64 2, ptr %773, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %326) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #18
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %306, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %306, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %775, i64 %777, ptr noundef nonnull align 1 dereferenceable(1) %326)
          to label %778 unwind label %1649

778:                                              ; preds = %771
  %779 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %292, ptr noundef %294, ptr noundef %303, ptr noundef %305)
          to label %780 unwind label %1653

780:                                              ; preds = %778
  store ptr %779, ptr %724, align 8, !tbaa !32
  %781 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %177, i32 0, i32 0
  store ptr %178, ptr %781, align 8, !tbaa !34
  %782 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %177, i32 0, i32 1
  store i64 3, ptr %782, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %327) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %327) #18
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr %784, i64 %786, ptr noundef nonnull align 1 dereferenceable(1) %327)
          to label %787 unwind label %1657

787:                                              ; preds = %780
  %788 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %176)
          to label %789 unwind label %1661

789:                                              ; preds = %787
  store ptr %788, ptr %170, align 8, !tbaa !32
  %790 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %169, i32 0, i32 0
  store ptr %170, ptr %790, align 8, !tbaa !34
  %791 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %169, i32 0, i32 1
  store i64 1, ptr %791, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %328) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %793, i64 %795, ptr noundef nonnull align 1 dereferenceable(1) %328)
          to label %796 unwind label %1665

796:                                              ; preds = %789
  %797 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %158, ptr noundef %160, ptr noundef %166, ptr noundef %168)
          to label %798 unwind label %1669

798:                                              ; preds = %796
  store ptr %797, ptr %157, align 8, !tbaa !32
  %799 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %156, i32 0, i32 0
  store ptr %157, ptr %799, align 8, !tbaa !34
  %800 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %156, i32 0, i32 1
  store i64 1, ptr %800, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %329) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %329) #18
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %802, i64 %804, ptr noundef nonnull align 1 dereferenceable(1) %329)
          to label %805 unwind label %1673

805:                                              ; preds = %798
  %806 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %150, ptr noundef %152, ptr noundef %153, ptr noundef %155)
          to label %807 unwind label %1677

807:                                              ; preds = %805
  store ptr %806, ptr %528, align 8, !tbaa !32
  %808 = getelementptr inbounds ptr, ptr %37, i64 3
  %809 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %331) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %331)
          to label %810 unwind label %1681

810:                                              ; preds = %807
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %332) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %334) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %334) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %334)
          to label %811 unwind label %1685

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #18
  %812 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %339) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %339)
          to label %813 unwind label %1689

813:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 64, ptr %342) #18
  store ptr %342, ptr %343, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(5) @.str.63)
          to label %814 unwind label %1693

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %341, i32 0, i32 0
  store ptr %342, ptr %815, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %341, i32 0, i32 1
  store i64 1, ptr %816, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %344) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %345) #18
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %345) #18
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr %818, i64 %820, ptr noundef nonnull align 1 dereferenceable(1) %344, ptr noundef nonnull align 1 dereferenceable(1) %345)
          to label %821 unwind label %1704

821:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 1, ptr %347) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %347)
          to label %822 unwind label %1708

822:                                              ; preds = %821
  call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #18
  %823 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %338, ptr noundef %340, ptr noundef %346, ptr noundef %348)
          to label %824 unwind label %1712

824:                                              ; preds = %822
  store ptr %823, ptr %337, align 8, !tbaa !32
  %825 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %336, i32 0, i32 0
  store ptr %337, ptr %825, align 8, !tbaa !34
  %826 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %336, i32 0, i32 1
  store i64 1, ptr %826, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %349) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %336, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %336, i32 0, i32 1
  %830 = load i64, ptr %829, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %828, i64 %830, ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %831 unwind label %1716

831:                                              ; preds = %824
  %832 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef %330, ptr noundef %332, ptr noundef %333, ptr noundef %335)
          to label %833 unwind label %1720

833:                                              ; preds = %831
  store ptr %832, ptr %808, align 8, !tbaa !32
  %834 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %36, i32 0, i32 0
  store ptr %37, ptr %834, align 8, !tbaa !34
  %835 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %36, i32 0, i32 1
  store i64 4, ptr %835, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %350) #18
  call void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %350) #18
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %837, i64 %839, ptr noundef nonnull align 1 dereferenceable(1) %350)
          to label %840 unwind label %1724

840:                                              ; preds = %833
  %841 = invoke noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %25, ptr noundef %27, ptr noundef %33, ptr noundef %35)
          to label %842 unwind label %1728

842:                                              ; preds = %840
  %843 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %363, ptr noundef %841)
          to label %844 unwind label %1728

844:                                              ; preds = %842
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %350) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %350) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %349) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %347) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %340) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %345) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #18
  %845 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %342, i32 0, i32 0
  %846 = getelementptr inbounds %"struct.std::pair", ptr %845, i64 1
  br label %847

847:                                              ; preds = %847, %844
  %848 = phi ptr [ %846, %844 ], [ %849, %847 ]
  %849 = getelementptr inbounds %"struct.std::pair", ptr %848, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %849) #18
  %850 = icmp eq ptr %849, %845
  br i1 %850, label %851, label %847

851:                                              ; preds = %847
  call void @llvm.lifetime.end.p0(i64 64, ptr %342) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %339) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %334) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %334) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %332) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %331) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %329) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %329) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %327) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %327) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  call void @_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %324) #18
  call void @llvm.lifetime.end.p0(i64 248, ptr %324) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %323) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %323) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %321) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %319) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %320) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %318) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %310) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #18
  %852 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %312, i32 0, i32 0
  %853 = getelementptr inbounds %"struct.std::pair", ptr %852, i64 2
  br label %854

854:                                              ; preds = %854, %851
  %855 = phi ptr [ %853, %851 ], [ %856, %854 ]
  %856 = getelementptr inbounds %"struct.std::pair", ptr %855, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %856) #18
  %857 = icmp eq ptr %856, %852
  br i1 %857, label %858, label %854

858:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 128, ptr %312) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %309) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %307) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %294) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #18
  %859 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %296, i32 0, i32 0
  %860 = getelementptr inbounds %"struct.std::pair", ptr %859, i64 1
  br label %861

861:                                              ; preds = %861, %858
  %862 = phi ptr [ %860, %858 ], [ %863, %861 ]
  %863 = getelementptr inbounds %"struct.std::pair", ptr %862, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %863) #18
  %864 = icmp eq ptr %863, %859
  br i1 %864, label %865, label %861

865:                                              ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %299) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %299) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %296) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %282) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #18
  %866 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %284, i32 0, i32 0
  %867 = getelementptr inbounds %"struct.std::pair", ptr %866, i64 2
  br label %868

868:                                              ; preds = %868, %865
  %869 = phi ptr [ %867, %865 ], [ %870, %868 ]
  %870 = getelementptr inbounds %"struct.std::pair", ptr %869, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %870) #18
  %871 = icmp eq ptr %870, %866
  br i1 %871, label %872, label %868

872:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 128, ptr %284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #18
  %873 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %271, i32 0, i32 0
  %874 = getelementptr inbounds %"struct.std::pair", ptr %873, i64 1
  br label %875

875:                                              ; preds = %875, %872
  %876 = phi ptr [ %874, %872 ], [ %877, %875 ]
  %877 = getelementptr inbounds %"struct.std::pair", ptr %876, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %877) #18
  %878 = icmp eq ptr %877, %873
  br i1 %878, label %879, label %875

879:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %255) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #18
  %880 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %257, i32 0, i32 0
  %881 = getelementptr inbounds %"struct.std::pair", ptr %880, i64 2
  br label %882

882:                                              ; preds = %882, %879
  %883 = phi ptr [ %881, %879 ], [ %884, %882 ]
  %884 = getelementptr inbounds %"struct.std::pair", ptr %883, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %884) #18
  %885 = icmp eq ptr %884, %880
  br i1 %885, label %886, label %882

886:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 128, ptr %257) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %244) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #18
  %887 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %246, i32 0, i32 0
  %888 = getelementptr inbounds %"struct.std::pair", ptr %887, i64 2
  br label %889

889:                                              ; preds = %889, %886
  %890 = phi ptr [ %888, %886 ], [ %891, %889 ]
  %891 = getelementptr inbounds %"struct.std::pair", ptr %890, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %891) #18
  %892 = icmp eq ptr %891, %887
  br i1 %892, label %893, label %889

893:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(i64 128, ptr %246) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %233) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #18
  %894 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %235, i32 0, i32 0
  %895 = getelementptr inbounds %"struct.std::pair", ptr %894, i64 2
  br label %896

896:                                              ; preds = %896, %893
  %897 = phi ptr [ %895, %893 ], [ %898, %896 ]
  %898 = getelementptr inbounds %"struct.std::pair", ptr %897, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %898) #18
  %899 = icmp eq ptr %898, %894
  br i1 %899, label %900, label %896

900:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 128, ptr %235) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %217) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #18
  %901 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %219, i32 0, i32 0
  %902 = getelementptr inbounds %"struct.std::pair", ptr %901, i64 3
  br label %903

903:                                              ; preds = %903, %900
  %904 = phi ptr [ %902, %900 ], [ %905, %903 ]
  %905 = getelementptr inbounds %"struct.std::pair", ptr %904, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %905) #18
  %906 = icmp eq ptr %905, %901
  br i1 %906, label %907, label %903

907:                                              ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %222) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %222) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr %219) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %209) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  call void @_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %205) #18
  call void @llvm.lifetime.end.p0(i64 248, ptr %205) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %204) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %204) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %194) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #18
  %908 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %196, i32 0, i32 0
  %909 = getelementptr inbounds %"struct.std::pair", ptr %908, i64 2
  br label %910

910:                                              ; preds = %910, %907
  %911 = phi ptr [ %909, %907 ], [ %912, %910 ]
  %912 = getelementptr inbounds %"struct.std::pair", ptr %911, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %912) #18
  %913 = icmp eq ptr %912, %908
  br i1 %913, label %914, label %910

914:                                              ; preds = %910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %199) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %199) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %196) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %181) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #18
  %915 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %183, i32 0, i32 0
  %916 = getelementptr inbounds %"struct.std::pair", ptr %915, i64 1
  br label %917

917:                                              ; preds = %917, %914
  %918 = phi ptr [ %916, %914 ], [ %919, %917 ]
  %919 = getelementptr inbounds %"struct.std::pair", ptr %918, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %919) #18
  %920 = icmp eq ptr %919, %915
  br i1 %920, label %921, label %917

921:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #18
  %922 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %162, i32 0, i32 0
  %923 = getelementptr inbounds %"struct.std::pair", ptr %922, i64 1
  br label %924

924:                                              ; preds = %924, %921
  %925 = phi ptr [ %923, %921 ], [ %926, %924 ]
  %926 = getelementptr inbounds %"struct.std::pair", ptr %925, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %926) #18
  %927 = icmp eq ptr %926, %922
  br i1 %927, label %928, label %924

928:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(i64 64, ptr %162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #18
  %929 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %121, i32 0, i32 0
  %930 = getelementptr inbounds %"struct.std::pair", ptr %929, i64 1
  br label %931

931:                                              ; preds = %931, %928
  %932 = phi ptr [ %930, %928 ], [ %933, %931 ]
  %933 = getelementptr inbounds %"struct.std::pair", ptr %932, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %933) #18
  %934 = icmp eq ptr %933, %929
  br i1 %934, label %935, label %931

935:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #18
  %936 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %102, i32 0, i32 0
  %937 = getelementptr inbounds %"struct.std::pair", ptr %936, i64 2
  br label %938

938:                                              ; preds = %938, %935
  %939 = phi ptr [ %937, %935 ], [ %940, %938 ]
  %940 = getelementptr inbounds %"struct.std::pair", ptr %939, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %940) #18
  %941 = icmp eq ptr %940, %936
  br i1 %941, label %942, label %938

942:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 128, ptr %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #18
  %943 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %89, i32 0, i32 0
  %944 = getelementptr inbounds %"struct.std::pair", ptr %943, i64 1
  br label %945

945:                                              ; preds = %945, %942
  %946 = phi ptr [ %944, %942 ], [ %947, %945 ]
  %947 = getelementptr inbounds %"struct.std::pair", ptr %946, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %947) #18
  %948 = icmp eq ptr %947, %943
  br i1 %948, label %949, label %945

949:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #18
  %950 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %76, i32 0, i32 0
  %951 = getelementptr inbounds %"struct.std::pair", ptr %950, i64 1
  br label %952

952:                                              ; preds = %952, %949
  %953 = phi ptr [ %951, %949 ], [ %954, %952 ]
  %954 = getelementptr inbounds %"struct.std::pair", ptr %953, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %954) #18
  %955 = icmp eq ptr %954, %950
  br i1 %955, label %956, label %952

956:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  %957 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %50, i32 0, i32 0
  %958 = getelementptr inbounds %"struct.std::pair", ptr %957, i64 2
  br label %959

959:                                              ; preds = %959, %956
  %960 = phi ptr [ %958, %956 ], [ %961, %959 ]
  %961 = getelementptr inbounds %"struct.std::pair", ptr %960, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %961) #18
  %962 = icmp eq ptr %961, %957
  br i1 %962, label %963, label %959

963:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  %964 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %29, i32 0, i32 0
  %965 = getelementptr inbounds %"struct.std::pair", ptr %964, i64 2
  br label %966

966:                                              ; preds = %966, %963
  %967 = phi ptr [ %965, %963 ], [ %968, %966 ]
  %968 = getelementptr inbounds %"struct.std::pair", ptr %967, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %968) #18
  %969 = icmp eq ptr %968, %964
  br i1 %969, label %970, label %966

970:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %351) #18
  %971 = load ptr, ptr %7, align 8, !tbaa !21
  %972 = load ptr, ptr %4, align 8, !tbaa !15
  %973 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %972) #18
  %974 = invoke noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %971, ptr noundef %973, i1 noundef zeroext false)
          to label %975 unwind label %2039

975:                                              ; preds = %970
  store i32 %974, ptr %351, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %352) #18
  store i8 1, ptr %352, align 1, !tbaa !40
  %976 = load i32, ptr %351, align 4, !tbaa !38
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %2047

978:                                              ; preds = %975
  %979 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %979)
          to label %980 unwind label %2043

980:                                              ; preds = %978
  store i8 0, ptr %352, align 1, !tbaa !40
  br label %2047

981:                                              ; preds = %3
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %8, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 640) #20
  br label %2060

985:                                              ; preds = %354
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %8, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %9, align 4
  br label %1018

989:                                              ; preds = %356
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %8, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %9, align 4
  br label %1017

993:                                              ; preds = %357
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %8, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %9, align 4
  br label %1016

997:                                              ; preds = %358
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %8, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %9, align 4
  br label %1015

1001:                                             ; preds = %359
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %8, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %9, align 4
  br label %1014

1005:                                             ; preds = %360
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %8, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %9, align 4
  br label %1013

1009:                                             ; preds = %361
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %8, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %1013

1013:                                             ; preds = %1009, %1005
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %1014

1014:                                             ; preds = %1013, %1001
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %1015

1015:                                             ; preds = %1014, %997
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %1016

1016:                                             ; preds = %1015, %993
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %1017

1017:                                             ; preds = %1016, %989
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %1018

1018:                                             ; preds = %1017, %985
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %2059

1019:                                             ; preds = %362
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %8, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %9, align 4
  br label %2038

1023:                                             ; preds = %366, %365
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %8, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %9, align 4
  %1027 = load ptr, ptr %30, align 8
  %1028 = icmp eq ptr %29, %1027
  br i1 %1028, label %1033, label %1029

1029:                                             ; preds = %1029, %1023
  %1030 = phi ptr [ %1027, %1023 ], [ %1031, %1029 ]
  %1031 = getelementptr inbounds %"struct.std::pair", ptr %1030, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1031) #18
  %1032 = icmp eq ptr %1031, %29
  br i1 %1032, label %1033, label %1029

1033:                                             ; preds = %1029, %1023
  br label %2037

1034:                                             ; preds = %368
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %8, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %9, align 4
  br label %2029

1038:                                             ; preds = %375
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %8, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %9, align 4
  br label %2028

1042:                                             ; preds = %376
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %8, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %9, align 4
  br label %2027

1046:                                             ; preds = %378
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %8, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %9, align 4
  br label %2026

1050:                                             ; preds = %379
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %8, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %9, align 4
  br label %2025

1054:                                             ; preds = %382, %381
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %8, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %9, align 4
  %1058 = load ptr, ptr %51, align 8
  %1059 = icmp eq ptr %50, %1058
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1060, %1054
  %1061 = phi ptr [ %1058, %1054 ], [ %1062, %1060 ]
  %1062 = getelementptr inbounds %"struct.std::pair", ptr %1061, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1062) #18
  %1063 = icmp eq ptr %1062, %50
  br i1 %1063, label %1064, label %1060

1064:                                             ; preds = %1060, %1054
  br label %2024

1065:                                             ; preds = %384
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %8, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %9, align 4
  br label %2016

1069:                                             ; preds = %391
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %8, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %9, align 4
  br label %2015

1073:                                             ; preds = %392
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %8, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %9, align 4
  br label %2014

1077:                                             ; preds = %394
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %8, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %9, align 4
  br label %2013

1081:                                             ; preds = %397
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %8, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %9, align 4
  br label %2012

1085:                                             ; preds = %398
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %8, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %9, align 4
  br label %2011

1089:                                             ; preds = %400
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %8, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %9, align 4
  br label %2010

1093:                                             ; preds = %407
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %8, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %9, align 4
  br label %2009

1097:                                             ; preds = %409
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %8, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %9, align 4
  br label %2008

1101:                                             ; preds = %412
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %8, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %9, align 4
  br label %2007

1105:                                             ; preds = %413
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %8, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %9, align 4
  br label %2006

1109:                                             ; preds = %415
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %8, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %9, align 4
  %1113 = load ptr, ptr %77, align 8
  %1114 = icmp eq ptr %76, %1113
  br i1 %1114, label %1119, label %1115

1115:                                             ; preds = %1115, %1109
  %1116 = phi ptr [ %1113, %1109 ], [ %1117, %1115 ]
  %1117 = getelementptr inbounds %"struct.std::pair", ptr %1116, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1117) #18
  %1118 = icmp eq ptr %1117, %76
  br i1 %1118, label %1119, label %1115

1119:                                             ; preds = %1115, %1109
  br label %2005

1120:                                             ; preds = %416
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %8, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %9, align 4
  br label %1997

1124:                                             ; preds = %423
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %8, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %9, align 4
  br label %1996

1128:                                             ; preds = %424
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %8, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %9, align 4
  br label %1995

1132:                                             ; preds = %426
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %8, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %9, align 4
  %1136 = load ptr, ptr %90, align 8
  %1137 = icmp eq ptr %89, %1136
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1138, %1132
  %1139 = phi ptr [ %1136, %1132 ], [ %1140, %1138 ]
  %1140 = getelementptr inbounds %"struct.std::pair", ptr %1139, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1140) #18
  %1141 = icmp eq ptr %1140, %89
  br i1 %1141, label %1142, label %1138

1142:                                             ; preds = %1138, %1132
  br label %1994

1143:                                             ; preds = %427
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %8, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %9, align 4
  br label %1986

1147:                                             ; preds = %434
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %8, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %9, align 4
  br label %1985

1151:                                             ; preds = %435
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %8, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %9, align 4
  br label %1984

1155:                                             ; preds = %438, %437
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %8, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %9, align 4
  %1159 = load ptr, ptr %103, align 8
  %1160 = icmp eq ptr %102, %1159
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1161, %1155
  %1162 = phi ptr [ %1159, %1155 ], [ %1163, %1161 ]
  %1163 = getelementptr inbounds %"struct.std::pair", ptr %1162, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1163) #18
  %1164 = icmp eq ptr %1163, %102
  br i1 %1164, label %1165, label %1161

1165:                                             ; preds = %1161, %1155
  br label %1983

1166:                                             ; preds = %440
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %8, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %9, align 4
  br label %1975

1170:                                             ; preds = %447
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %8, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %9, align 4
  br label %1974

1174:                                             ; preds = %448
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %8, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %9, align 4
  br label %1973

1178:                                             ; preds = %450
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %8, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %9, align 4
  br label %1972

1182:                                             ; preds = %451
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %8, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %9, align 4
  br label %1971

1186:                                             ; preds = %453
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %8, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %9, align 4
  br label %1970

1190:                                             ; preds = %456
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %8, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %9, align 4
  %1194 = load ptr, ptr %122, align 8
  %1195 = icmp eq ptr %121, %1194
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1196, %1190
  %1197 = phi ptr [ %1194, %1190 ], [ %1198, %1196 ]
  %1198 = getelementptr inbounds %"struct.std::pair", ptr %1197, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1198) #18
  %1199 = icmp eq ptr %1198, %121
  br i1 %1199, label %1200, label %1196

1200:                                             ; preds = %1196, %1190
  br label %1969

1201:                                             ; preds = %457
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %8, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %9, align 4
  br label %1961

1205:                                             ; preds = %464
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %8, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %9, align 4
  br label %1960

1209:                                             ; preds = %465
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %8, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %9, align 4
  br label %1959

1213:                                             ; preds = %467
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %8, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %9, align 4
  br label %1958

1217:                                             ; preds = %468
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %8, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %9, align 4
  br label %1957

1221:                                             ; preds = %470
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %8, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %9, align 4
  br label %1956

1225:                                             ; preds = %471
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %8, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %9, align 4
  br label %1955

1229:                                             ; preds = %473
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %8, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %9, align 4
  br label %1954

1233:                                             ; preds = %480
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %8, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %9, align 4
  br label %1953

1237:                                             ; preds = %482
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %8, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %9, align 4
  br label %1952

1241:                                             ; preds = %489
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %8, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %9, align 4
  br label %1951

1245:                                             ; preds = %491
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %8, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %9, align 4
  br label %1950

1249:                                             ; preds = %498
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %8, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %9, align 4
  br label %1949

1253:                                             ; preds = %500
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %8, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %9, align 4
  br label %1948

1257:                                             ; preds = %507
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %8, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %9, align 4
  br label %1947

1261:                                             ; preds = %509
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %8, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %9, align 4
  br label %1946

1265:                                             ; preds = %516
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %8, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %9, align 4
  br label %1945

1269:                                             ; preds = %518
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %8, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %9, align 4
  br label %1944

1273:                                             ; preds = %525
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %8, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %9, align 4
  br label %1943

1277:                                             ; preds = %527
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %8, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %9, align 4
  br label %1942

1281:                                             ; preds = %530
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %8, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %9, align 4
  br label %1941

1285:                                             ; preds = %531
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %8, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %9, align 4
  br label %1940

1289:                                             ; preds = %533
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %8, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %9, align 4
  %1293 = load ptr, ptr %163, align 8
  %1294 = icmp eq ptr %162, %1293
  br i1 %1294, label %1299, label %1295

1295:                                             ; preds = %1295, %1289
  %1296 = phi ptr [ %1293, %1289 ], [ %1297, %1295 ]
  %1297 = getelementptr inbounds %"struct.std::pair", ptr %1296, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1297) #18
  %1298 = icmp eq ptr %1297, %162
  br i1 %1298, label %1299, label %1295

1299:                                             ; preds = %1295, %1289
  br label %1939

1300:                                             ; preds = %534
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %8, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %9, align 4
  br label %1931

1304:                                             ; preds = %541
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %8, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %9, align 4
  br label %1930

1308:                                             ; preds = %542
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %8, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %9, align 4
  br label %1929

1312:                                             ; preds = %544
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %8, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %9, align 4
  br label %1928

1316:                                             ; preds = %545
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %8, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %9, align 4
  br label %1927

1320:                                             ; preds = %547
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %8, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %9, align 4
  %1324 = load ptr, ptr %184, align 8
  %1325 = icmp eq ptr %183, %1324
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1326, %1320
  %1327 = phi ptr [ %1324, %1320 ], [ %1328, %1326 ]
  %1328 = getelementptr inbounds %"struct.std::pair", ptr %1327, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1328) #18
  %1329 = icmp eq ptr %1328, %183
  br i1 %1329, label %1330, label %1326

1330:                                             ; preds = %1326, %1320
  br label %1926

1331:                                             ; preds = %548
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %8, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %9, align 4
  br label %1918

1335:                                             ; preds = %555
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %8, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %9, align 4
  br label %1917

1339:                                             ; preds = %556
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %8, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %9, align 4
  br label %1916

1343:                                             ; preds = %558
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %8, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %9, align 4
  br label %1905

1347:                                             ; preds = %565, %561, %559
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %8, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %9, align 4
  br label %1904

1351:                                             ; preds = %567, %566
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %8, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %9, align 4
  br label %1903

1355:                                             ; preds = %569
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %8, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %9, align 4
  br label %1895

1359:                                             ; preds = %576
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %8, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %9, align 4
  br label %1894

1363:                                             ; preds = %577
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %8, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %9, align 4
  br label %1893

1367:                                             ; preds = %579
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %8, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %9, align 4
  br label %1892

1371:                                             ; preds = %583, %581
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %8, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %9, align 4
  br label %1891

1375:                                             ; preds = %584
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %8, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %9, align 4
  br label %1890

1379:                                             ; preds = %586
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %8, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %9, align 4
  br label %1889

1383:                                             ; preds = %589
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %8, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %9, align 4
  br label %1888

1387:                                             ; preds = %590
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %8, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %9, align 4
  br label %1887

1391:                                             ; preds = %592
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %8, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %9, align 4
  br label %1876

1395:                                             ; preds = %599, %595, %593
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %8, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %9, align 4
  br label %1875

1399:                                             ; preds = %603, %601, %600
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %8, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %9, align 4
  br label %1874

1403:                                             ; preds = %605
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %8, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %9, align 4
  br label %1866

1407:                                             ; preds = %612
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %8, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %9, align 4
  br label %1865

1411:                                             ; preds = %613
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %8, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %9, align 4
  br label %1864

1415:                                             ; preds = %616, %615
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %8, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %9, align 4
  %1419 = load ptr, ptr %236, align 8
  %1420 = icmp eq ptr %235, %1419
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1421, %1415
  %1422 = phi ptr [ %1419, %1415 ], [ %1423, %1421 ]
  %1423 = getelementptr inbounds %"struct.std::pair", ptr %1422, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1423) #18
  %1424 = icmp eq ptr %1423, %235
  br i1 %1424, label %1425, label %1421

1425:                                             ; preds = %1421, %1415
  br label %1863

1426:                                             ; preds = %618
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %8, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %9, align 4
  br label %1855

1430:                                             ; preds = %625
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %8, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %9, align 4
  br label %1854

1434:                                             ; preds = %626
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %8, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %9, align 4
  br label %1853

1438:                                             ; preds = %628
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %8, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %9, align 4
  br label %1852

1442:                                             ; preds = %632, %631
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %8, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %9, align 4
  %1446 = load ptr, ptr %247, align 8
  %1447 = icmp eq ptr %246, %1446
  br i1 %1447, label %1452, label %1448

1448:                                             ; preds = %1448, %1442
  %1449 = phi ptr [ %1446, %1442 ], [ %1450, %1448 ]
  %1450 = getelementptr inbounds %"struct.std::pair", ptr %1449, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1450) #18
  %1451 = icmp eq ptr %1450, %246
  br i1 %1451, label %1452, label %1448

1452:                                             ; preds = %1448, %1442
  br label %1851

1453:                                             ; preds = %634
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %8, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %9, align 4
  br label %1843

1457:                                             ; preds = %641
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %8, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %9, align 4
  br label %1842

1461:                                             ; preds = %642
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %8, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %9, align 4
  br label %1841

1465:                                             ; preds = %644
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %8, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %9, align 4
  br label %1840

1469:                                             ; preds = %648, %647
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %8, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %9, align 4
  %1473 = load ptr, ptr %258, align 8
  %1474 = icmp eq ptr %257, %1473
  br i1 %1474, label %1479, label %1475

1475:                                             ; preds = %1475, %1469
  %1476 = phi ptr [ %1473, %1469 ], [ %1477, %1475 ]
  %1477 = getelementptr inbounds %"struct.std::pair", ptr %1476, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1477) #18
  %1478 = icmp eq ptr %1477, %257
  br i1 %1478, label %1479, label %1475

1479:                                             ; preds = %1475, %1469
  br label %1839

1480:                                             ; preds = %650
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %8, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %9, align 4
  br label %1831

1484:                                             ; preds = %657
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %8, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %9, align 4
  br label %1830

1488:                                             ; preds = %658
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %8, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %9, align 4
  br label %1829

1492:                                             ; preds = %660
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %8, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %9, align 4
  br label %1828

1496:                                             ; preds = %667
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %8, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %9, align 4
  br label %1827

1500:                                             ; preds = %669
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %8, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %9, align 4
  br label %1826

1504:                                             ; preds = %676
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %8, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %9, align 4
  br label %1825

1508:                                             ; preds = %678
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %8, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %9, align 4
  br label %1824

1512:                                             ; preds = %685
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = extractvalue { ptr, i32 } %1513, 0
  store ptr %1514, ptr %8, align 8
  %1515 = extractvalue { ptr, i32 } %1513, 1
  store i32 %1515, ptr %9, align 4
  br label %1823

1516:                                             ; preds = %687
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %8, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %9, align 4
  br label %1822

1520:                                             ; preds = %690
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %8, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %9, align 4
  %1524 = load ptr, ptr %272, align 8
  %1525 = icmp eq ptr %271, %1524
  br i1 %1525, label %1530, label %1526

1526:                                             ; preds = %1526, %1520
  %1527 = phi ptr [ %1524, %1520 ], [ %1528, %1526 ]
  %1528 = getelementptr inbounds %"struct.std::pair", ptr %1527, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1528) #18
  %1529 = icmp eq ptr %1528, %271
  br i1 %1529, label %1530, label %1526

1530:                                             ; preds = %1526, %1520
  br label %1821

1531:                                             ; preds = %691
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = extractvalue { ptr, i32 } %1532, 0
  store ptr %1533, ptr %8, align 8
  %1534 = extractvalue { ptr, i32 } %1532, 1
  store i32 %1534, ptr %9, align 4
  br label %1813

1535:                                             ; preds = %698
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %8, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %9, align 4
  br label %1812

1539:                                             ; preds = %699
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %8, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %9, align 4
  br label %1811

1543:                                             ; preds = %702, %701
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %8, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %9, align 4
  %1547 = load ptr, ptr %285, align 8
  %1548 = icmp eq ptr %284, %1547
  br i1 %1548, label %1553, label %1549

1549:                                             ; preds = %1549, %1543
  %1550 = phi ptr [ %1547, %1543 ], [ %1551, %1549 ]
  %1551 = getelementptr inbounds %"struct.std::pair", ptr %1550, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1551) #18
  %1552 = icmp eq ptr %1551, %284
  br i1 %1552, label %1553, label %1549

1553:                                             ; preds = %1549, %1543
  br label %1810

1554:                                             ; preds = %704
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %8, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %9, align 4
  br label %1802

1558:                                             ; preds = %711
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %8, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %9, align 4
  br label %1801

1562:                                             ; preds = %712
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = extractvalue { ptr, i32 } %1563, 0
  store ptr %1564, ptr %8, align 8
  %1565 = extractvalue { ptr, i32 } %1563, 1
  store i32 %1565, ptr %9, align 4
  br label %1800

1566:                                             ; preds = %714
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = extractvalue { ptr, i32 } %1567, 0
  store ptr %1568, ptr %8, align 8
  %1569 = extractvalue { ptr, i32 } %1567, 1
  store i32 %1569, ptr %9, align 4
  br label %1799

1570:                                             ; preds = %721
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = extractvalue { ptr, i32 } %1571, 0
  store ptr %1572, ptr %8, align 8
  %1573 = extractvalue { ptr, i32 } %1571, 1
  store i32 %1573, ptr %9, align 4
  br label %1798

1574:                                             ; preds = %723
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %8, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %9, align 4
  br label %1797

1578:                                             ; preds = %726
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %8, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %9, align 4
  br label %1786

1582:                                             ; preds = %733, %729, %727
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %8, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %9, align 4
  br label %1785

1586:                                             ; preds = %734
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %8, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %9, align 4
  br label %1784

1590:                                             ; preds = %735
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %8, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %9, align 4
  br label %1776

1594:                                             ; preds = %742
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %8, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %9, align 4
  br label %1775

1598:                                             ; preds = %743
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %8, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %9, align 4
  br label %1774

1602:                                             ; preds = %746, %745
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %8, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %9, align 4
  %1606 = load ptr, ptr %313, align 8
  %1607 = icmp eq ptr %312, %1606
  br i1 %1607, label %1612, label %1608

1608:                                             ; preds = %1608, %1602
  %1609 = phi ptr [ %1606, %1602 ], [ %1610, %1608 ]
  %1610 = getelementptr inbounds %"struct.std::pair", ptr %1609, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1610) #18
  %1611 = icmp eq ptr %1610, %312
  br i1 %1611, label %1612, label %1608

1612:                                             ; preds = %1608, %1602
  br label %1773

1613:                                             ; preds = %748
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %8, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %9, align 4
  br label %1765

1617:                                             ; preds = %755
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %8, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %9, align 4
  br label %1764

1621:                                             ; preds = %756
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %8, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %9, align 4
  br label %1763

1625:                                             ; preds = %758
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %8, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %9, align 4
  br label %1762

1629:                                             ; preds = %761
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = extractvalue { ptr, i32 } %1630, 0
  store ptr %1631, ptr %8, align 8
  %1632 = extractvalue { ptr, i32 } %1630, 1
  store i32 %1632, ptr %9, align 4
  br label %1761

1633:                                             ; preds = %762
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %8, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %9, align 4
  br label %1760

1637:                                             ; preds = %764
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %8, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %9, align 4
  br label %1759

1641:                                             ; preds = %768, %766
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = extractvalue { ptr, i32 } %1642, 0
  store ptr %1643, ptr %8, align 8
  %1644 = extractvalue { ptr, i32 } %1642, 1
  store i32 %1644, ptr %9, align 4
  br label %1758

1645:                                             ; preds = %769
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = extractvalue { ptr, i32 } %1646, 0
  store ptr %1647, ptr %8, align 8
  %1648 = extractvalue { ptr, i32 } %1646, 1
  store i32 %1648, ptr %9, align 4
  br label %1757

1649:                                             ; preds = %771
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %8, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %9, align 4
  br label %1756

1653:                                             ; preds = %778
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %8, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %9, align 4
  br label %1755

1657:                                             ; preds = %780
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %8, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %9, align 4
  br label %1754

1661:                                             ; preds = %787
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %8, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %9, align 4
  br label %1753

1665:                                             ; preds = %789
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %8, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %9, align 4
  br label %1752

1669:                                             ; preds = %796
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %8, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %9, align 4
  br label %1751

1673:                                             ; preds = %798
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %8, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %9, align 4
  br label %1750

1677:                                             ; preds = %805
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = extractvalue { ptr, i32 } %1678, 0
  store ptr %1679, ptr %8, align 8
  %1680 = extractvalue { ptr, i32 } %1678, 1
  store i32 %1680, ptr %9, align 4
  br label %1749

1681:                                             ; preds = %807
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = extractvalue { ptr, i32 } %1682, 0
  store ptr %1683, ptr %8, align 8
  %1684 = extractvalue { ptr, i32 } %1682, 1
  store i32 %1684, ptr %9, align 4
  br label %1748

1685:                                             ; preds = %810
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %8, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %9, align 4
  br label %1747

1689:                                             ; preds = %811
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %8, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %9, align 4
  br label %1746

1693:                                             ; preds = %813
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = extractvalue { ptr, i32 } %1694, 0
  store ptr %1695, ptr %8, align 8
  %1696 = extractvalue { ptr, i32 } %1694, 1
  store i32 %1696, ptr %9, align 4
  %1697 = load ptr, ptr %343, align 8
  %1698 = icmp eq ptr %342, %1697
  br i1 %1698, label %1703, label %1699

1699:                                             ; preds = %1699, %1693
  %1700 = phi ptr [ %1697, %1693 ], [ %1701, %1699 ]
  %1701 = getelementptr inbounds %"struct.std::pair", ptr %1700, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1701) #18
  %1702 = icmp eq ptr %1701, %342
  br i1 %1702, label %1703, label %1699

1703:                                             ; preds = %1699, %1693
  br label %1745

1704:                                             ; preds = %814
  %1705 = landingpad { ptr, i32 }
          cleanup
  %1706 = extractvalue { ptr, i32 } %1705, 0
  store ptr %1706, ptr %8, align 8
  %1707 = extractvalue { ptr, i32 } %1705, 1
  store i32 %1707, ptr %9, align 4
  br label %1737

1708:                                             ; preds = %821
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = extractvalue { ptr, i32 } %1709, 0
  store ptr %1710, ptr %8, align 8
  %1711 = extractvalue { ptr, i32 } %1709, 1
  store i32 %1711, ptr %9, align 4
  br label %1736

1712:                                             ; preds = %822
  %1713 = landingpad { ptr, i32 }
          cleanup
  %1714 = extractvalue { ptr, i32 } %1713, 0
  store ptr %1714, ptr %8, align 8
  %1715 = extractvalue { ptr, i32 } %1713, 1
  store i32 %1715, ptr %9, align 4
  br label %1735

1716:                                             ; preds = %824
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = extractvalue { ptr, i32 } %1717, 0
  store ptr %1718, ptr %8, align 8
  %1719 = extractvalue { ptr, i32 } %1717, 1
  store i32 %1719, ptr %9, align 4
  br label %1734

1720:                                             ; preds = %831
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  store ptr %1722, ptr %8, align 8
  %1723 = extractvalue { ptr, i32 } %1721, 1
  store i32 %1723, ptr %9, align 4
  br label %1733

1724:                                             ; preds = %833
  %1725 = landingpad { ptr, i32 }
          cleanup
  %1726 = extractvalue { ptr, i32 } %1725, 0
  store ptr %1726, ptr %8, align 8
  %1727 = extractvalue { ptr, i32 } %1725, 1
  store i32 %1727, ptr %9, align 4
  br label %1732

1728:                                             ; preds = %842, %840
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = extractvalue { ptr, i32 } %1729, 0
  store ptr %1730, ptr %8, align 8
  %1731 = extractvalue { ptr, i32 } %1729, 1
  store i32 %1731, ptr %9, align 4
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %1732

1732:                                             ; preds = %1728, %1724
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %350) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %350) #18
  br label %1733

1733:                                             ; preds = %1732, %1720
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #18
  br label %1734

1734:                                             ; preds = %1733, %1716
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %349) #18
  br label %1735

1735:                                             ; preds = %1734, %1712
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #18
  br label %1736

1736:                                             ; preds = %1735, %1708
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %347) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %347) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %340) #18
  br label %1737

1737:                                             ; preds = %1736, %1704
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %345) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #18
  %1738 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %342, i32 0, i32 0
  %1739 = getelementptr inbounds %"struct.std::pair", ptr %1738, i64 1
  br label %1740

1740:                                             ; preds = %1740, %1737
  %1741 = phi ptr [ %1739, %1737 ], [ %1742, %1740 ]
  %1742 = getelementptr inbounds %"struct.std::pair", ptr %1741, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1742) #18
  %1743 = icmp eq ptr %1742, %1738
  br i1 %1743, label %1744, label %1740

1744:                                             ; preds = %1740
  br label %1745

1745:                                             ; preds = %1744, %1703
  call void @llvm.lifetime.end.p0(i64 64, ptr %342) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #18
  br label %1746

1746:                                             ; preds = %1745, %1689
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %339) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #18
  br label %1747

1747:                                             ; preds = %1746, %1685
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %334) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %334) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %332) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #18
  br label %1748

1748:                                             ; preds = %1747, %1681
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %331) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #18
  br label %1749

1749:                                             ; preds = %1748, %1677
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  br label %1750

1750:                                             ; preds = %1749, %1673
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %329) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %329) #18
  br label %1751

1751:                                             ; preds = %1750, %1669
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  br label %1752

1752:                                             ; preds = %1751, %1665
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %328) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #18
  br label %1753

1753:                                             ; preds = %1752, %1661
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  br label %1754

1754:                                             ; preds = %1753, %1657
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %327) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %327) #18
  br label %1755

1755:                                             ; preds = %1754, %1653
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #18
  br label %1756

1756:                                             ; preds = %1755, %1649
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #18
  br label %1757

1757:                                             ; preds = %1756, %1645
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #18
  br label %1758

1758:                                             ; preds = %1757, %1641
  call void @_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %324) #18
  br label %1759

1759:                                             ; preds = %1758, %1637
  call void @llvm.lifetime.end.p0(i64 248, ptr %324) #18
  br label %1760

1760:                                             ; preds = %1759, %1633
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %323) #18
  br label %1761

1761:                                             ; preds = %1760, %1629
  call void @llvm.lifetime.end.p0(i64 376, ptr %323) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %321) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %319) #18
  br label %1762

1762:                                             ; preds = %1761, %1625
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %320) #18
  br label %1763

1763:                                             ; preds = %1762, %1621
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %318) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #18
  br label %1764

1764:                                             ; preds = %1763, %1617
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %310) #18
  br label %1765

1765:                                             ; preds = %1764, %1613
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #18
  %1766 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %312, i32 0, i32 0
  %1767 = getelementptr inbounds %"struct.std::pair", ptr %1766, i64 2
  br label %1768

1768:                                             ; preds = %1768, %1765
  %1769 = phi ptr [ %1767, %1765 ], [ %1770, %1768 ]
  %1770 = getelementptr inbounds %"struct.std::pair", ptr %1769, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1770) #18
  %1771 = icmp eq ptr %1770, %1766
  br i1 %1771, label %1772, label %1768

1772:                                             ; preds = %1768
  br label %1773

1773:                                             ; preds = %1772, %1612
  call void @llvm.lifetime.end.p0(i64 128, ptr %312) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  br label %1774

1774:                                             ; preds = %1773, %1598
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %309) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %307) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #18
  br label %1775

1775:                                             ; preds = %1774, %1594
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %294) #18
  br label %1776

1776:                                             ; preds = %1775, %1590
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #18
  %1777 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %296, i32 0, i32 0
  %1778 = getelementptr inbounds %"struct.std::pair", ptr %1777, i64 1
  br label %1779

1779:                                             ; preds = %1779, %1776
  %1780 = phi ptr [ %1778, %1776 ], [ %1781, %1779 ]
  %1781 = getelementptr inbounds %"struct.std::pair", ptr %1780, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1781) #18
  %1782 = icmp eq ptr %1781, %1777
  br i1 %1782, label %1783, label %1779

1783:                                             ; preds = %1779
  br label %1784

1784:                                             ; preds = %1783, %1586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #18
  br label %1785

1785:                                             ; preds = %1784, %1582
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %299) #18
  br label %1786

1786:                                             ; preds = %1785, %1578
  call void @llvm.lifetime.end.p0(i64 376, ptr %299) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #18
  %1787 = load i1, ptr %300, align 1
  br i1 %1787, label %1788, label %1796

1788:                                             ; preds = %1786
  %1789 = load ptr, ptr %297, align 8
  %1790 = icmp eq ptr %296, %1789
  br i1 %1790, label %1795, label %1791

1791:                                             ; preds = %1791, %1788
  %1792 = phi ptr [ %1789, %1788 ], [ %1793, %1791 ]
  %1793 = getelementptr inbounds %"struct.std::pair", ptr %1792, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1793) #18
  %1794 = icmp eq ptr %1793, %296
  br i1 %1794, label %1795, label %1791

1795:                                             ; preds = %1791, %1788
  br label %1796

1796:                                             ; preds = %1795, %1786
  call void @llvm.lifetime.end.p0(i64 64, ptr %296) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %1797

1797:                                             ; preds = %1796, %1574
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #18
  br label %1798

1798:                                             ; preds = %1797, %1570
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #18
  br label %1799

1799:                                             ; preds = %1798, %1566
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #18
  br label %1800

1800:                                             ; preds = %1799, %1562
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  br label %1801

1801:                                             ; preds = %1800, %1558
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %282) #18
  br label %1802

1802:                                             ; preds = %1801, %1554
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #18
  %1803 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %284, i32 0, i32 0
  %1804 = getelementptr inbounds %"struct.std::pair", ptr %1803, i64 2
  br label %1805

1805:                                             ; preds = %1805, %1802
  %1806 = phi ptr [ %1804, %1802 ], [ %1807, %1805 ]
  %1807 = getelementptr inbounds %"struct.std::pair", ptr %1806, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1807) #18
  %1808 = icmp eq ptr %1807, %1803
  br i1 %1808, label %1809, label %1805

1809:                                             ; preds = %1805
  br label %1810

1810:                                             ; preds = %1809, %1553
  call void @llvm.lifetime.end.p0(i64 128, ptr %284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #18
  br label %1811

1811:                                             ; preds = %1810, %1539
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #18
  br label %1812

1812:                                             ; preds = %1811, %1535
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  br label %1813

1813:                                             ; preds = %1812, %1531
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #18
  %1814 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %271, i32 0, i32 0
  %1815 = getelementptr inbounds %"struct.std::pair", ptr %1814, i64 1
  br label %1816

1816:                                             ; preds = %1816, %1813
  %1817 = phi ptr [ %1815, %1813 ], [ %1818, %1816 ]
  %1818 = getelementptr inbounds %"struct.std::pair", ptr %1817, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1818) #18
  %1819 = icmp eq ptr %1818, %1814
  br i1 %1819, label %1820, label %1816

1820:                                             ; preds = %1816
  br label %1821

1821:                                             ; preds = %1820, %1530
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #18
  br label %1822

1822:                                             ; preds = %1821, %1516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #18
  br label %1823

1823:                                             ; preds = %1822, %1512
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #18
  br label %1824

1824:                                             ; preds = %1823, %1508
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #18
  br label %1825

1825:                                             ; preds = %1824, %1504
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  br label %1826

1826:                                             ; preds = %1825, %1500
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #18
  br label %1827

1827:                                             ; preds = %1826, %1496
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  br label %1828

1828:                                             ; preds = %1827, %1492
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #18
  br label %1829

1829:                                             ; preds = %1828, %1488
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #18
  br label %1830

1830:                                             ; preds = %1829, %1484
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %255) #18
  br label %1831

1831:                                             ; preds = %1830, %1480
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #18
  %1832 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %257, i32 0, i32 0
  %1833 = getelementptr inbounds %"struct.std::pair", ptr %1832, i64 2
  br label %1834

1834:                                             ; preds = %1834, %1831
  %1835 = phi ptr [ %1833, %1831 ], [ %1836, %1834 ]
  %1836 = getelementptr inbounds %"struct.std::pair", ptr %1835, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1836) #18
  %1837 = icmp eq ptr %1836, %1832
  br i1 %1837, label %1838, label %1834

1838:                                             ; preds = %1834
  br label %1839

1839:                                             ; preds = %1838, %1479
  call void @llvm.lifetime.end.p0(i64 128, ptr %257) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #18
  br label %1840

1840:                                             ; preds = %1839, %1465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #18
  br label %1841

1841:                                             ; preds = %1840, %1461
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  br label %1842

1842:                                             ; preds = %1841, %1457
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %244) #18
  br label %1843

1843:                                             ; preds = %1842, %1453
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #18
  %1844 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %246, i32 0, i32 0
  %1845 = getelementptr inbounds %"struct.std::pair", ptr %1844, i64 2
  br label %1846

1846:                                             ; preds = %1846, %1843
  %1847 = phi ptr [ %1845, %1843 ], [ %1848, %1846 ]
  %1848 = getelementptr inbounds %"struct.std::pair", ptr %1847, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1848) #18
  %1849 = icmp eq ptr %1848, %1844
  br i1 %1849, label %1850, label %1846

1850:                                             ; preds = %1846
  br label %1851

1851:                                             ; preds = %1850, %1452
  call void @llvm.lifetime.end.p0(i64 128, ptr %246) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #18
  br label %1852

1852:                                             ; preds = %1851, %1438
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #18
  br label %1853

1853:                                             ; preds = %1852, %1434
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #18
  br label %1854

1854:                                             ; preds = %1853, %1430
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %233) #18
  br label %1855

1855:                                             ; preds = %1854, %1426
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #18
  %1856 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %235, i32 0, i32 0
  %1857 = getelementptr inbounds %"struct.std::pair", ptr %1856, i64 2
  br label %1858

1858:                                             ; preds = %1858, %1855
  %1859 = phi ptr [ %1857, %1855 ], [ %1860, %1858 ]
  %1860 = getelementptr inbounds %"struct.std::pair", ptr %1859, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1860) #18
  %1861 = icmp eq ptr %1860, %1856
  br i1 %1861, label %1862, label %1858

1862:                                             ; preds = %1858
  br label %1863

1863:                                             ; preds = %1862, %1425
  call void @llvm.lifetime.end.p0(i64 128, ptr %235) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #18
  br label %1864

1864:                                             ; preds = %1863, %1411
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #18
  br label %1865

1865:                                             ; preds = %1864, %1407
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %217) #18
  br label %1866

1866:                                             ; preds = %1865, %1403
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #18
  %1867 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %219, i32 0, i32 0
  %1868 = getelementptr inbounds %"struct.std::pair", ptr %1867, i64 3
  br label %1869

1869:                                             ; preds = %1869, %1866
  %1870 = phi ptr [ %1868, %1866 ], [ %1871, %1869 ]
  %1871 = getelementptr inbounds %"struct.std::pair", ptr %1870, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1871) #18
  %1872 = icmp eq ptr %1871, %1867
  br i1 %1872, label %1873, label %1869

1873:                                             ; preds = %1869
  br label %1874

1874:                                             ; preds = %1873, %1399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #18
  br label %1875

1875:                                             ; preds = %1874, %1395
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %222) #18
  br label %1876

1876:                                             ; preds = %1875, %1391
  call void @llvm.lifetime.end.p0(i64 376, ptr %222) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #18
  %1877 = load i1, ptr %223, align 1
  br i1 %1877, label %1878, label %1886

1878:                                             ; preds = %1876
  %1879 = load ptr, ptr %220, align 8
  %1880 = icmp eq ptr %219, %1879
  br i1 %1880, label %1885, label %1881

1881:                                             ; preds = %1881, %1878
  %1882 = phi ptr [ %1879, %1878 ], [ %1883, %1881 ]
  %1883 = getelementptr inbounds %"struct.std::pair", ptr %1882, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1883) #18
  %1884 = icmp eq ptr %1883, %219
  br i1 %1884, label %1885, label %1881

1885:                                             ; preds = %1881, %1878
  br label %1886

1886:                                             ; preds = %1885, %1876
  call void @llvm.lifetime.end.p0(i64 192, ptr %219) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  br label %1887

1887:                                             ; preds = %1886, %1387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  br label %1888

1888:                                             ; preds = %1887, %1383
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %209) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  br label %1889

1889:                                             ; preds = %1888, %1379
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #18
  br label %1890

1890:                                             ; preds = %1889, %1375
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  br label %1891

1891:                                             ; preds = %1890, %1371
  call void @_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %205) #18
  br label %1892

1892:                                             ; preds = %1891, %1367
  call void @llvm.lifetime.end.p0(i64 248, ptr %205) #18
  br label %1893

1893:                                             ; preds = %1892, %1363
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %204) #18
  br label %1894

1894:                                             ; preds = %1893, %1359
  call void @llvm.lifetime.end.p0(i64 376, ptr %204) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %194) #18
  br label %1895

1895:                                             ; preds = %1894, %1355
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #18
  %1896 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %196, i32 0, i32 0
  %1897 = getelementptr inbounds %"struct.std::pair", ptr %1896, i64 2
  br label %1898

1898:                                             ; preds = %1898, %1895
  %1899 = phi ptr [ %1897, %1895 ], [ %1900, %1898 ]
  %1900 = getelementptr inbounds %"struct.std::pair", ptr %1899, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1900) #18
  %1901 = icmp eq ptr %1900, %1896
  br i1 %1901, label %1902, label %1898

1902:                                             ; preds = %1898
  br label %1903

1903:                                             ; preds = %1902, %1351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #18
  br label %1904

1904:                                             ; preds = %1903, %1347
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %199) #18
  br label %1905

1905:                                             ; preds = %1904, %1343
  call void @llvm.lifetime.end.p0(i64 376, ptr %199) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #18
  %1906 = load i1, ptr %200, align 1
  br i1 %1906, label %1907, label %1915

1907:                                             ; preds = %1905
  %1908 = load ptr, ptr %197, align 8
  %1909 = icmp eq ptr %196, %1908
  br i1 %1909, label %1914, label %1910

1910:                                             ; preds = %1910, %1907
  %1911 = phi ptr [ %1908, %1907 ], [ %1912, %1910 ]
  %1912 = getelementptr inbounds %"struct.std::pair", ptr %1911, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1912) #18
  %1913 = icmp eq ptr %1912, %196
  br i1 %1913, label %1914, label %1910

1914:                                             ; preds = %1910, %1907
  br label %1915

1915:                                             ; preds = %1914, %1905
  call void @llvm.lifetime.end.p0(i64 128, ptr %196) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  br label %1916

1916:                                             ; preds = %1915, %1339
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %1917

1917:                                             ; preds = %1916, %1335
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %181) #18
  br label %1918

1918:                                             ; preds = %1917, %1331
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #18
  %1919 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %183, i32 0, i32 0
  %1920 = getelementptr inbounds %"struct.std::pair", ptr %1919, i64 1
  br label %1921

1921:                                             ; preds = %1921, %1918
  %1922 = phi ptr [ %1920, %1918 ], [ %1923, %1921 ]
  %1923 = getelementptr inbounds %"struct.std::pair", ptr %1922, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1923) #18
  %1924 = icmp eq ptr %1923, %1919
  br i1 %1924, label %1925, label %1921

1925:                                             ; preds = %1921
  br label %1926

1926:                                             ; preds = %1925, %1330
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  br label %1927

1927:                                             ; preds = %1926, %1316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  br label %1928

1928:                                             ; preds = %1927, %1312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  br label %1929

1929:                                             ; preds = %1928, %1308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br label %1930

1930:                                             ; preds = %1929, %1304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #18
  br label %1931

1931:                                             ; preds = %1930, %1300
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #18
  %1932 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %162, i32 0, i32 0
  %1933 = getelementptr inbounds %"struct.std::pair", ptr %1932, i64 1
  br label %1934

1934:                                             ; preds = %1934, %1931
  %1935 = phi ptr [ %1933, %1931 ], [ %1936, %1934 ]
  %1936 = getelementptr inbounds %"struct.std::pair", ptr %1935, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1936) #18
  %1937 = icmp eq ptr %1936, %1932
  br i1 %1937, label %1938, label %1934

1938:                                             ; preds = %1934
  br label %1939

1939:                                             ; preds = %1938, %1299
  call void @llvm.lifetime.end.p0(i64 64, ptr %162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %1940

1940:                                             ; preds = %1939, %1285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  br label %1941

1941:                                             ; preds = %1940, %1281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  br label %1942

1942:                                             ; preds = %1941, %1277
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #18
  br label %1943

1943:                                             ; preds = %1942, %1273
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %1944

1944:                                             ; preds = %1943, %1269
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #18
  br label %1945

1945:                                             ; preds = %1944, %1265
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %1946

1946:                                             ; preds = %1945, %1261
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #18
  br label %1947

1947:                                             ; preds = %1946, %1257
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %1948

1948:                                             ; preds = %1947, %1253
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #18
  br label %1949

1949:                                             ; preds = %1948, %1249
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %1950

1950:                                             ; preds = %1949, %1245
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #18
  br label %1951

1951:                                             ; preds = %1950, %1241
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %1952

1952:                                             ; preds = %1951, %1237
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #18
  br label %1953

1953:                                             ; preds = %1952, %1233
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  br label %1954

1954:                                             ; preds = %1953, %1229
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #18
  br label %1955

1955:                                             ; preds = %1954, %1225
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  br label %1956

1956:                                             ; preds = %1955, %1221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %1957

1957:                                             ; preds = %1956, %1217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  br label %1958

1958:                                             ; preds = %1957, %1213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  br label %1959

1959:                                             ; preds = %1958, %1209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %1960

1960:                                             ; preds = %1959, %1205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  br label %1961

1961:                                             ; preds = %1960, %1201
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #18
  %1962 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %121, i32 0, i32 0
  %1963 = getelementptr inbounds %"struct.std::pair", ptr %1962, i64 1
  br label %1964

1964:                                             ; preds = %1964, %1961
  %1965 = phi ptr [ %1963, %1961 ], [ %1966, %1964 ]
  %1966 = getelementptr inbounds %"struct.std::pair", ptr %1965, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1966) #18
  %1967 = icmp eq ptr %1966, %1962
  br i1 %1967, label %1968, label %1964

1968:                                             ; preds = %1964
  br label %1969

1969:                                             ; preds = %1968, %1200
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %1970

1970:                                             ; preds = %1969, %1186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #18
  br label %1971

1971:                                             ; preds = %1970, %1182
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %1972

1972:                                             ; preds = %1971, %1178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %1973

1973:                                             ; preds = %1972, %1174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %1974

1974:                                             ; preds = %1973, %1170
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  br label %1975

1975:                                             ; preds = %1974, %1166
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #18
  %1976 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %102, i32 0, i32 0
  %1977 = getelementptr inbounds %"struct.std::pair", ptr %1976, i64 2
  br label %1978

1978:                                             ; preds = %1978, %1975
  %1979 = phi ptr [ %1977, %1975 ], [ %1980, %1978 ]
  %1980 = getelementptr inbounds %"struct.std::pair", ptr %1979, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1980) #18
  %1981 = icmp eq ptr %1980, %1976
  br i1 %1981, label %1982, label %1978

1982:                                             ; preds = %1978
  br label %1983

1983:                                             ; preds = %1982, %1165
  call void @llvm.lifetime.end.p0(i64 128, ptr %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  br label %1984

1984:                                             ; preds = %1983, %1151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1985

1985:                                             ; preds = %1984, %1147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  br label %1986

1986:                                             ; preds = %1985, %1143
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #18
  %1987 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %89, i32 0, i32 0
  %1988 = getelementptr inbounds %"struct.std::pair", ptr %1987, i64 1
  br label %1989

1989:                                             ; preds = %1989, %1986
  %1990 = phi ptr [ %1988, %1986 ], [ %1991, %1989 ]
  %1991 = getelementptr inbounds %"struct.std::pair", ptr %1990, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1991) #18
  %1992 = icmp eq ptr %1991, %1987
  br i1 %1992, label %1993, label %1989

1993:                                             ; preds = %1989
  br label %1994

1994:                                             ; preds = %1993, %1142
  call void @llvm.lifetime.end.p0(i64 64, ptr %89) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %1995

1995:                                             ; preds = %1994, %1128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1996

1996:                                             ; preds = %1995, %1124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  br label %1997

1997:                                             ; preds = %1996, %1120
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #18
  %1998 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %76, i32 0, i32 0
  %1999 = getelementptr inbounds %"struct.std::pair", ptr %1998, i64 1
  br label %2000

2000:                                             ; preds = %2000, %1997
  %2001 = phi ptr [ %1999, %1997 ], [ %2002, %2000 ]
  %2002 = getelementptr inbounds %"struct.std::pair", ptr %2001, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2002) #18
  %2003 = icmp eq ptr %2002, %1998
  br i1 %2003, label %2004, label %2000

2004:                                             ; preds = %2000
  br label %2005

2005:                                             ; preds = %2004, %1119
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %2006

2006:                                             ; preds = %2005, %1105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %2007

2007:                                             ; preds = %2006, %1101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %2008

2008:                                             ; preds = %2007, %1097
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  br label %2009

2009:                                             ; preds = %2008, %1093
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  br label %2010

2010:                                             ; preds = %2009, %1089
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #18
  br label %2011

2011:                                             ; preds = %2010, %1085
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %2012

2012:                                             ; preds = %2011, %1081
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %2013

2013:                                             ; preds = %2012, %1077
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  br label %2014

2014:                                             ; preds = %2013, %1073
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %2015

2015:                                             ; preds = %2014, %1069
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  br label %2016

2016:                                             ; preds = %2015, %1065
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  %2017 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %50, i32 0, i32 0
  %2018 = getelementptr inbounds %"struct.std::pair", ptr %2017, i64 2
  br label %2019

2019:                                             ; preds = %2019, %2016
  %2020 = phi ptr [ %2018, %2016 ], [ %2021, %2019 ]
  %2021 = getelementptr inbounds %"struct.std::pair", ptr %2020, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2021) #18
  %2022 = icmp eq ptr %2021, %2017
  br i1 %2022, label %2023, label %2019

2023:                                             ; preds = %2019
  br label %2024

2024:                                             ; preds = %2023, %1064
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %2025

2025:                                             ; preds = %2024, %1050
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %2026

2026:                                             ; preds = %2025, %1046
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %2027

2027:                                             ; preds = %2026, %1042
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %2028

2028:                                             ; preds = %2027, %1038
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  br label %2029

2029:                                             ; preds = %2028, %1034
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  %2030 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %29, i32 0, i32 0
  %2031 = getelementptr inbounds %"struct.std::pair", ptr %2030, i64 2
  br label %2032

2032:                                             ; preds = %2032, %2029
  %2033 = phi ptr [ %2031, %2029 ], [ %2034, %2032 ]
  %2034 = getelementptr inbounds %"struct.std::pair", ptr %2033, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2034) #18
  %2035 = icmp eq ptr %2034, %2030
  br i1 %2035, label %2036, label %2032

2036:                                             ; preds = %2032
  br label %2037

2037:                                             ; preds = %2036, %1033
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %2038

2038:                                             ; preds = %2037, %1019
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %2058

2039:                                             ; preds = %970
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %8, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %9, align 4
  br label %2057

2043:                                             ; preds = %978
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %8, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %352) #18
  br label %2057

2047:                                             ; preds = %980, %975
  %2048 = load ptr, ptr %7, align 8, !tbaa !21
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2054, label %2050

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %2048, align 8, !tbaa !42
  %2052 = getelementptr inbounds ptr, ptr %2051, i64 16
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(640) %2048) #18
  br label %2054

2054:                                             ; preds = %2050, %2047
  %2055 = load i8, ptr %352, align 1, !tbaa !40, !range !44, !noundef !45
  %2056 = trunc i8 %2055 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %352) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %351) #18
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i1 %2056

2057:                                             ; preds = %2043, %2039
  call void @llvm.lifetime.end.p0(i64 4, ptr %351) #18
  br label %2058

2058:                                             ; preds = %2057, %2038
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #18
  br label %2059

2059:                                             ; preds = %2058, %1018
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %2060

2060:                                             ; preds = %2059, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %8, align 8
  %2063 = load i32, ptr %9, align 4
  %2064 = insertvalue { ptr, i32 } poison, ptr %2062, 0
  %2065 = insertvalue { ptr, i32 } %2064, i32 %2063, 1
  resume { ptr, i32 } %2065
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.65) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !50
  store i32 %1, ptr %12, align 4, !tbaa !52
  store i32 %2, ptr %13, align 4, !tbaa !52
  store ptr %3, ptr %14, align 8, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !15
  store i8 %9, ptr %20, align 1, !tbaa !54
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %19, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %56

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 2
  %32 = load ptr, ptr %16, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 3
  %35 = load ptr, ptr %17, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 4
  %38 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  %42 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 6
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 7
  %46 = load i8, ptr %20, align 1, !tbaa !54
  store i8 %46, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 9
  %48 = load i32, ptr %12, align 4, !tbaa !52
  store i32 %48, ptr %47, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %50 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %50, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %44
  br label %110

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %116

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %115

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %114

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %113

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  br label %112

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %111

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %81 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %24, align 4, !tbaa !52
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %90 = load i32, ptr %24, align 4, !tbaa !52
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %88
  %94 = load i8, ptr %92, align 1, !tbaa !54
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i1 [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 noundef signext 32)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4, !tbaa !52
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 4, !tbaa !52
  br label %85, !llvm.loop !61

105:                                              ; preds = %99, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %111

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %110

110:                                              ; preds = %109, %55
  ret void

111:                                              ; preds = %105, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %112

112:                                              ; preds = %111, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %113

113:                                              ; preds = %112, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %114

114:                                              ; preds = %113, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %115

115:                                              ; preds = %114, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %116

116:                                              ; preds = %115, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %22, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_List_const_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !67
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %25 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr %2, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load ptr, ptr %12, align 8, !tbaa !65
  %27 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %29 = load ptr, ptr %12, align 8, !tbaa !65
  %30 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %44, %5
  %33 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %46

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store ptr %36, ptr %15, align 8, !tbaa !71
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load ptr, ptr %15, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %40, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %44

44:                                               ; preds = %35
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %32

46:                                               ; preds = %34
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %54 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %52, ptr noundef %53)
  %55 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr %4, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %57 = load ptr, ptr %16, align 8, !tbaa !67
  %58 = call ptr @_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  %59 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %17, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %60 = load ptr, ptr %16, align 8, !tbaa !67
  %61 = call ptr @_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %72, %56
  %64 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN8tinyxml210XMLElementEES5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %74

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN8tinyxml210XMLElementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  store ptr %67, ptr %19, align 8, !tbaa !72
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = load ptr, ptr %19, align 8, !tbaa !72
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %72

72:                                               ; preds = %66
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %63

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(45) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [45 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !75
  store ptr %4, ptr %9, align 8, !tbaa !73
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %18 = load ptr, ptr %9, align 8, !tbaa !73
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %20 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
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
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %3, ptr %7, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %19

15:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %16 = call noundef ptr @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %17 = call noundef ptr @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  invoke void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %17

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.Eigen::WithFormat", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.Eigen::WithFormat", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(236) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::WithFormat") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(236) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [7 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [7 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.Eigen::WithFormat.28", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.Eigen::WithFormat.28", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(236) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::WithFormat.28") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(236) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::WithFormat.28", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::WithFormat", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #18
  ret void
}

declare noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !112
  %27 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 %6, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = load i64, ptr %5, align 8, !tbaa !83
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  call void @_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN8tinyxml210XMLElementEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN8tinyxml210XMLElementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #5

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIPN8tinyxml210XMLElementEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !157
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %3, align 8, !tbaa !144
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %17, ptr %4, align 8, !tbaa !145
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  store ptr %20, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !72
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %11, !llvm.loop !189

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %16, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !190

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.33, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw %struct._Guard.33, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !193
  %26 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !71
  br label %12, !llvm.loop !201

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.34", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !204
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %25 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = load ptr, ptr %8, align 8, !tbaa !71
  %34 = load ptr, ptr %9, align 8, !tbaa !204
  %35 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39) #18
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.34", align 8
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
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !139
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !206
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  %71 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !206
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !212
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !139
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !212
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !212
  %112 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !139
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !139
  store ptr %2, ptr %9, align 8, !tbaa !139
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !204
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !139
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !139
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !71
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !139
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %32 = load ptr, ptr %11, align 8, !tbaa !204
  %33 = load ptr, ptr %10, align 8, !tbaa !71
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  store ptr %34, ptr %14, align 8, !tbaa !140
  %35 = load i8, ptr %12, align 1, !tbaa !40, !range !44, !noundef !45
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !140
  %38 = load ptr, ptr %9, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !162
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !162
  %47 = load ptr, ptr %14, align 8, !tbaa !140
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !162
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %10, ptr %8, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %13, ptr %11, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.34", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %15, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %20, ptr %7, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !140
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !40
  %27 = load i8, ptr %8, align 1, !tbaa !40, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #18
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !140
  br label %16, !llvm.loop !220

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #18
  %39 = load i8, ptr %8, align 1, !tbaa !40, !range !44, !noundef !45
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !212
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !139
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %10, ptr %8, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %13, ptr %11, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  store i64 %12, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !83
  store i64 %14, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !52
  %20 = load i32, ptr %8, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !83
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #18
  store i32 %25, ptr %8, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %5, align 8, !tbaa !83
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %10, ptr %8, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %13, ptr %11, align 8, !tbaa !207
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #18
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 96076792050570581
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN8tinyxml210XMLElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw ptr, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !72
  br label %8, !llvm.loop !227

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %7, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN8tinyxml210XMLElementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  store ptr %10, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !232
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %9, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %11, ptr %10, align 8, !tbaa !239
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 384307168202282325
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN8tinyxml210XMLElementEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN8tinyxml210XMLElementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = call noundef ptr @_ZNSt10_List_nodeIPN8tinyxml210XMLElementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPN8tinyxml210XMLElementEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !261
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !269
  store i32 %7, ptr %6, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !267
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  store ptr %12, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.66)
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %8, align 8, !tbaa !83
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %5, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.67, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !83
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !40
  %15 = load i8, ptr %7, align 1, !tbaa !40, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !83
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !83
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::WithFormat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %9, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"class.Eigen::WithFormat", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(236) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %38

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %16, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %20, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %24, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %28, i32 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %32, i32 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %58

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %36, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 12, i1 false)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %66

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %65

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %64

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %65

65:                                               ; preds = %64, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %66

66:                                               ; preds = %65, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !289
  store ptr %2, ptr %7, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !289
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %36, ptr %4, align 8
  br label %298

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %38 = load ptr, ptr %6, align 8, !tbaa !289
  store ptr %38, ptr %8, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !83
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv()
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !83
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !83
  %59 = load i64, ptr %10, align 8, !tbaa !83
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !81
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i64, ptr %10, align 8, !tbaa !83
  %68 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %67)
  store i64 %68, ptr %11, align 8, !tbaa !83
  br label %69

69:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !40
  %77 = load i8, ptr %12, align 1, !tbaa !40, !range !44, !noundef !45
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %141

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i64, ptr %13, align 8, !tbaa !83
  %82 = load ptr, ptr %8, align 8, !tbaa !289
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %140

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !tbaa !83
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i64, ptr %15, align 8, !tbaa !83
  %89 = load ptr, ptr %8, align 8, !tbaa !289
  %90 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %136

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %94 = load ptr, ptr %16, align 8, !tbaa !42
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !81
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %97, ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %122

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = load ptr, ptr %8, align 8, !tbaa !289
  %107 = load i64, ptr %15, align 8, !tbaa !83
  %108 = load i64, ptr %13, align 8, !tbaa !83
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107, i64 noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %104
  %111 = load double, ptr %109, align 8, !tbaa !290
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store i64 %115, ptr %19, align 8, !tbaa !83
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %130

117:                                              ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !83
  store i64 %118, ptr %9, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %15, align 8, !tbaa !83
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !83
  br label %87, !llvm.loop !292

122:                                              ; preds = %110, %104, %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  br label %135

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  br label %134

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %300

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %13, align 8, !tbaa !83
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !83
  br label %80, !llvm.loop !293

140:                                              ; preds = %85
  br label %141

141:                                              ; preds = %140, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %142 = load ptr, ptr %5, align 8, !tbaa !81
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %146)
  store i64 %147, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %148 = load ptr, ptr %5, align 8, !tbaa !81
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
  store i8 %153, ptr %22, align 1, !tbaa !54
  %154 = load ptr, ptr %5, align 8, !tbaa !81
  %155 = load ptr, ptr %7, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %155, i32 0, i32 0
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(32) %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !tbaa !83
  br label %158

158:                                              ; preds = %260, %141
  %159 = load i64, ptr %23, align 8, !tbaa !83
  %160 = load ptr, ptr %8, align 8, !tbaa !289
  %161 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %263

164:                                              ; preds = %158
  %165 = load i64, ptr %23, align 8, !tbaa !83
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !81
  %169 = load ptr, ptr %7, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %169, i32 0, i32 5
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %5, align 8, !tbaa !81
  %174 = load ptr, ptr %7, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %174, i32 0, i32 2
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = load i64, ptr %9, align 8, !tbaa !83
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !81
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load ptr, ptr %7, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 8, !tbaa !55
  %188 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %184, i8 noundef signext %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !81
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i64, ptr %9, align 8, !tbaa !83
  %195 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef %194)
  br label %196

196:                                              ; preds = %179, %172
  %197 = load ptr, ptr %5, align 8, !tbaa !81
  %198 = load ptr, ptr %8, align 8, !tbaa !289
  %199 = load i64, ptr %23, align 8, !tbaa !83
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %199, i64 noundef 0)
  %201 = load double, ptr %200, align 8, !tbaa !290
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %197, double noundef %201)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 1, ptr %24, align 8, !tbaa !83
  br label %203

203:                                              ; preds = %241, %196
  %204 = load i64, ptr %24, align 8, !tbaa !83
  %205 = load ptr, ptr %8, align 8, !tbaa !289
  %206 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #18
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %244

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !81
  %211 = load ptr, ptr %7, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %211, i32 0, i32 6
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load i64, ptr %9, align 8, !tbaa !83
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !81
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %7, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 8, !tbaa !55
  %225 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %221, i8 noundef signext %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !81
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i64, ptr %9, align 8, !tbaa !83
  %232 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %230, i64 noundef %231)
  br label %233

233:                                              ; preds = %216, %209
  %234 = load ptr, ptr %5, align 8, !tbaa !81
  %235 = load ptr, ptr %8, align 8, !tbaa !289
  %236 = load i64, ptr %23, align 8, !tbaa !83
  %237 = load i64, ptr %24, align 8, !tbaa !83
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236, i64 noundef %237)
  %239 = load double, ptr %238, align 8, !tbaa !290
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %234, double noundef %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %24, align 8, !tbaa !83
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %24, align 8, !tbaa !83
  br label %203, !llvm.loop !294

244:                                              ; preds = %208
  %245 = load ptr, ptr %5, align 8, !tbaa !81
  %246 = load ptr, ptr %7, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %246, i32 0, i32 3
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
  %249 = load i64, ptr %23, align 8, !tbaa !83
  %250 = load ptr, ptr %8, align 8, !tbaa !289
  %251 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  %252 = sub nsw i64 %251, 1
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8, !tbaa !81
  %256 = load ptr, ptr %7, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %256, i32 0, i32 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(32) %257)
  br label %259

259:                                              ; preds = %254, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %23, align 8, !tbaa !83
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %23, align 8, !tbaa !83
  br label %158, !llvm.loop !295

263:                                              ; preds = %163
  %264 = load ptr, ptr %5, align 8, !tbaa !81
  %265 = load ptr, ptr %7, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %265, i32 0, i32 1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = load i64, ptr %10, align 8, !tbaa !83
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !81
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i64, ptr %11, align 8, !tbaa !83
  %277 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %275, i64 noundef %276)
  br label %278

278:                                              ; preds = %270, %263
  %279 = load i64, ptr %9, align 8, !tbaa !83
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !81
  %283 = load ptr, ptr %282, align 8, !tbaa !42
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %22, align 1, !tbaa !54
  %288 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %286, i8 noundef signext %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !81
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i64, ptr %21, align 8, !tbaa !83
  %295 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %293, i64 noundef %294)
  br label %296

296:                                              ; preds = %281, %278
  %297 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %298

298:                                              ; preds = %296, %28
  %299 = load ptr, ptr %4, align 8
  ret ptr %299

300:                                              ; preds = %135
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %18, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !298
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !298
  %11 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !299
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #18
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store double %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !290
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds double, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !261, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !261
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !260
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i8 %1, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !54
  %8 = load i8, ptr %4, align 1, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !260
  %10 = load i8, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !301
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !301
  %11 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev() #8 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv() #1 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !42
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #18
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load i32, ptr %3, align 4, !tbaa !269
  %6 = load i32, ptr %4, align 4, !tbaa !269
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #18
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !306
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !306
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #18
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !54
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !309
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i8 %1, ptr %5, align 1, !tbaa !54
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !310
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !54
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !54
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS2_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::WithFormat.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %9, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.Eigen::WithFormat.28", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(236) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !315
  store ptr %2, ptr %7, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !315
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %36, ptr %4, align 8
  br label %290

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %38 = load ptr, ptr %6, align 8, !tbaa !315
  store ptr %38, ptr %8, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !83
  br label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 0, ptr %10, align 8, !tbaa !83
  br label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %50, %49
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !83
  %57 = load i64, ptr %10, align 8, !tbaa !83
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i64, ptr %10, align 8, !tbaa !83
  %66 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %64, i64 noundef %65)
  store i64 %66, ptr %11, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !40
  %75 = load i8, ptr %12, align 1, !tbaa !40, !range !44, !noundef !45
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %133

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i64, ptr %13, align 8, !tbaa !83
  %80 = load ptr, ptr %8, align 8, !tbaa !315
  %81 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %132

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %116, %84
  %86 = load i64, ptr %15, align 8, !tbaa !83
  %87 = load ptr, ptr %8, align 8, !tbaa !315
  %88 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %128

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %92 = load ptr, ptr %16, align 8, !tbaa !42
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %95, ptr noundef nonnull align 8 dereferenceable(264) %100)
          to label %102 unwind label %119

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  %104 = load ptr, ptr %8, align 8, !tbaa !315
  %105 = load i64, ptr %15, align 8, !tbaa !83
  %106 = load i64, ptr %13, align 8, !tbaa !83
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %105, i64 noundef %106)
          to label %108 unwind label %119

108:                                              ; preds = %102
  %109 = load i32, ptr %107, align 4, !tbaa !52
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %112 unwind label %123

112:                                              ; preds = %111
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store i64 %113, ptr %19, align 8, !tbaa !83
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %115 = load i64, ptr %114, align 8, !tbaa !83
  store i64 %115, ptr %9, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %15, align 8, !tbaa !83
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %15, align 8, !tbaa !83
  br label %85, !llvm.loop !316

119:                                              ; preds = %108, %102, %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %127

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %292

128:                                              ; preds = %90
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %13, align 8, !tbaa !83
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %13, align 8, !tbaa !83
  br label %78, !llvm.loop !317

132:                                              ; preds = %83
  br label %133

133:                                              ; preds = %132, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %134 = load ptr, ptr %5, align 8, !tbaa !81
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %138)
  store i64 %139, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %140 = load ptr, ptr %5, align 8, !tbaa !81
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %144)
  store i8 %145, ptr %22, align 1, !tbaa !54
  %146 = load ptr, ptr %5, align 8, !tbaa !81
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %147, i32 0, i32 0
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !tbaa !83
  br label %150

150:                                              ; preds = %252, %133
  %151 = load i64, ptr %23, align 8, !tbaa !83
  %152 = load ptr, ptr %8, align 8, !tbaa !315
  %153 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #18
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %255

156:                                              ; preds = %150
  %157 = load i64, ptr %23, align 8, !tbaa !83
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !81
  %161 = load ptr, ptr %7, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %161, i32 0, i32 5
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %162)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %5, align 8, !tbaa !81
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %166, i32 0, i32 2
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = load i64, ptr %9, align 8, !tbaa !83
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !81
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load ptr, ptr %7, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 8, !tbaa !55
  %180 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %176, i8 noundef signext %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !81
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i64, ptr %9, align 8, !tbaa !83
  %187 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %185, i64 noundef %186)
  br label %188

188:                                              ; preds = %171, %164
  %189 = load ptr, ptr %5, align 8, !tbaa !81
  %190 = load ptr, ptr %8, align 8, !tbaa !315
  %191 = load i64, ptr %23, align 8, !tbaa !83
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %191, i64 noundef 0)
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 1, ptr %24, align 8, !tbaa !83
  br label %195

195:                                              ; preds = %233, %188
  %196 = load i64, ptr %24, align 8, !tbaa !83
  %197 = load ptr, ptr %8, align 8, !tbaa !315
  %198 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #18
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %236

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !81
  %203 = load ptr, ptr %7, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %203, i32 0, i32 6
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %204)
  %206 = load i64, ptr %9, align 8, !tbaa !83
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8, !tbaa !81
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %7, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %214, i32 0, i32 7
  %216 = load i8, ptr %215, align 8, !tbaa !55
  %217 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %213, i8 noundef signext %216)
  %218 = load ptr, ptr %5, align 8, !tbaa !81
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i64, ptr %9, align 8, !tbaa !83
  %224 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %222, i64 noundef %223)
  br label %225

225:                                              ; preds = %208, %201
  %226 = load ptr, ptr %5, align 8, !tbaa !81
  %227 = load ptr, ptr %8, align 8, !tbaa !315
  %228 = load i64, ptr %23, align 8, !tbaa !83
  %229 = load i64, ptr %24, align 8, !tbaa !83
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %228, i64 noundef %229)
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %231)
  br label %233

233:                                              ; preds = %225
  %234 = load i64, ptr %24, align 8, !tbaa !83
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %24, align 8, !tbaa !83
  br label %195, !llvm.loop !318

236:                                              ; preds = %200
  %237 = load ptr, ptr %5, align 8, !tbaa !81
  %238 = load ptr, ptr %7, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %238, i32 0, i32 3
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = load i64, ptr %23, align 8, !tbaa !83
  %242 = load ptr, ptr %8, align 8, !tbaa !315
  %243 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  %244 = sub nsw i64 %243, 1
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %236
  %247 = load ptr, ptr %5, align 8, !tbaa !81
  %248 = load ptr, ptr %7, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %248, i32 0, i32 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(32) %249)
  br label %251

251:                                              ; preds = %246, %236
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %23, align 8, !tbaa !83
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %23, align 8, !tbaa !83
  br label %150, !llvm.loop !319

255:                                              ; preds = %155
  %256 = load ptr, ptr %5, align 8, !tbaa !81
  %257 = load ptr, ptr %7, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %257, i32 0, i32 1
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = load i64, ptr %10, align 8, !tbaa !83
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !81
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i64, ptr %11, align 8, !tbaa !83
  %269 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %267, i64 noundef %268)
  br label %270

270:                                              ; preds = %262, %255
  %271 = load i64, ptr %9, align 8, !tbaa !83
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !81
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %22, align 1, !tbaa !54
  %280 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %278, i8 noundef signext %279)
  %281 = load ptr, ptr %5, align 8, !tbaa !81
  %282 = load ptr, ptr %281, align 8, !tbaa !42
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i64, ptr %21, align 8, !tbaa !83
  %287 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %285, i64 noundef %286)
  br label %288

288:                                              ; preds = %273, %270
  %289 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %289, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %290

290:                                              ; preds = %288, %28
  %291 = load ptr, ptr %4, align 8
  ret ptr %291

292:                                              ; preds = %127
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %18, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.31", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !320
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writeDAE.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN8tinyxml211XMLDocumentE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN8tinyxml211XMLDocumentE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!28, !30, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN8tinyxml210XMLElementE", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt16initializer_listIPN8tinyxml210XMLElementEE", !36, i64 0, !30, i64 8}
!36 = !{!"p2 _ZTSN8tinyxml210XMLElementE", !25, i64 0}
!37 = !{!35, !30, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN8tinyxml28XMLErrorE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8IOFormatE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !7, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !7, i64 224}
!56 = !{!"_ZTSN5Eigen8IOFormatE", !57, i64 0, !57, i64 32, !57, i64 64, !57, i64 96, !57, i64 128, !57, i64 160, !57, i64 192, !7, i64 224, !53, i64 228, !53, i64 232}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !30, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!59 = !{!56, !53, i64 228}
!60 = !{!56, !53, i64 232}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEE", !6, i64 0}
!69 = !{!70, !24, i64 0}
!70 = !{!"_ZTSZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEEUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_", !24, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!36, !36, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIPN8tinyxml210XMLElementEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSo", !6, i64 0}
!83 = !{!30, !30, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !90, i64 0, !56, i64 8}
!90 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !99, i64 0, !56, i64 8}
!99 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIPN8tinyxml210XMLElementEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!108 = !{!57, !30, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!111 = !{!58, !49, i64 0}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !16, i64 0}
!114 = !{!57, !49, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !25, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !123, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN8tinyxml212XMLAttributeE", !6, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt8__detail15_List_node_baseE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt20_List_const_iteratorIPN8tinyxml210XMLElementEE", !6, i64 0}
!131 = !{!132, !128, i64 0}
!132 = !{!"_ZTSSt20_List_const_iteratorIPN8tinyxml210XMLElementEE", !128, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!135 = !{!136, !123, i64 16}
!136 = !{!"_ZTSSt15_Rb_tree_header", !137, i64 0, !30, i64 32}
!137 = !{!"_ZTSSt18_Rb_tree_node_base", !138, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!138 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!139 = !{!123, !123, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!144 = !{!128, !128, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10_List_nodeIPN8tinyxml210XMLElementEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN8tinyxml210XMLElementEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!157 = !{!136, !138, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!160 = !{!136, !123, i64 8}
!161 = !{!136, !123, i64 24}
!162 = !{!136, !30, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaISt10_List_nodeIPN8tinyxml210XMLElementEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN8tinyxml210XMLElementEEE", !6, i64 0}
!171 = !{!127, !128, i64 8}
!172 = !{!173, !30, i64 16}
!173 = !{!"_ZTSNSt8__detail17_List_node_headerE", !127, i64 0, !30, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!178 = !{!179, !30, i64 16}
!179 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !180, i64 0, !30, i64 8, !30, i64 16}
!180 = !{!"p1 double", !6, i64 0}
!181 = !{!179, !30, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!186 = !{!187, !30, i64 8}
!187 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !188, i64 0, !30, i64 8, !30, i64 16}
!188 = !{!"p1 int", !6, i64 0}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = !{!137, !123, i64 24}
!192 = !{!137, !123, i64 16}
!193 = !{!194, !16, i64 0}
!194 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!201 = distinct !{!201, !62}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !6, i64 0}
!206 = !{i64 0, i64 8, !139}
!207 = !{!208, !123, i64 8}
!208 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !123, i64 0, !123, i64 8}
!209 = !{!208, !123, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!212 = !{!213, !123, i64 0}
!213 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !123, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !25, i64 0}
!220 = distinct !{!220, !62}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 long", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !25, i64 0}
!225 = !{!226, !134, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !134, i64 0}
!227 = distinct !{!227, !62}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt16initializer_listIPN8tinyxml210XMLElementEE", !6, i64 0}
!230 = !{!231, !128, i64 0}
!231 = !{!"_ZTSSt14_List_iteratorIPN8tinyxml210XMLElementEE", !128, i64 0}
!232 = !{!233, !30, i64 16}
!233 = !{!"_ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implE", !173, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE", !6, i64 0}
!237 = !{!238, !166, i64 0}
!238 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIPN8tinyxml210XMLElementEEEE", !166, i64 0, !146, i64 8}
!239 = !{!238, !146, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"std::nullptr_t", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14_List_iteratorIPN8tinyxml210XMLElementEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!246 = !{!247, !82, i64 216}
!247 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !248, i64 0, !82, i64 216, !7, i64 224, !41, i64 225, !256, i64 232, !257, i64 240, !258, i64 248, !259, i64 256}
!248 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !249, i64 24, !250, i64 28, !250, i64 32, !251, i64 40, !252, i64 48, !7, i64 64, !53, i64 192, !253, i64 200, !254, i64 208}
!249 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!250 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!251 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!252 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !30, i64 8}
!253 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!254 = !{!"_ZTSSt6locale", !255, i64 0}
!255 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!256 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!257 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!258 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!259 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!260 = !{!247, !7, i64 224}
!261 = !{!247, !41, i64 225}
!262 = !{!247, !256, i64 232}
!263 = !{!247, !257, i64 240}
!264 = !{!247, !258, i64 248}
!265 = !{!247, !259, i64 256}
!266 = !{!25, !25, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!271 = !{!272, !270, i64 64}
!272 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !273, i64 0, !270, i64 64, !57, i64 72}
!273 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !254, i64 56}
!274 = !{!256, !256, i64 0}
!275 = !{!273, !49, i64 8}
!276 = !{!273, !49, i64 16}
!277 = !{!273, !49, i64 24}
!278 = !{!273, !49, i64 32}
!279 = !{!273, !49, i64 40}
!280 = !{!273, !49, i64 48}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!285 = !{!286, !49, i64 0}
!286 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!287 = !{!288, !49, i64 0}
!288 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!289 = !{!90, !90, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"double", !7, i64 0}
!292 = distinct !{!292, !62}
!293 = distinct !{!293, !62}
!294 = distinct !{!294, !62}
!295 = distinct !{!295, !62}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!298 = !{!248, !30, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!301 = !{!248, !30, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSd", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSi", !6, i64 0}
!306 = !{!307, !30, i64 8}
!307 = !{!"_ZTSSi", !30, i64 8}
!308 = !{!179, !180, i64 0}
!309 = !{!257, !257, i64 0}
!310 = !{!311, !7, i64 56}
!311 = !{!"_ZTSSt5ctypeIcE", !312, i64 0, !313, i64 16, !41, i64 24, !188, i64 32, !188, i64 40, !314, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!312 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!313 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!314 = !{!"p1 short", !6, i64 0}
!315 = !{!99, !99, i64 0}
!316 = distinct !{!316, !62}
!317 = distinct !{!317, !62}
!318 = distinct !{!318, !62}
!319 = distinct !{!319, !62}
!320 = !{!187, !30, i64 16}
!321 = !{!187, !188, i64 0}
