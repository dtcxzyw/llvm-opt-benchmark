target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cmsys::CommandLineArguments" = type <{ ptr, %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::CommandLineArgumentsInternal" = type { %"class.cmsys::CommandLineArgumentsVectorOfStrings", %"class.std::__cxx11::basic_string", %"class.cmsys::CommandLineArgumentsMapOfStrucs", ptr, ptr, i64, %"class.cmsys::CommandLineArgumentsVectorOfStrings" }
%"class.cmsys::CommandLineArgumentsMapOfStrucs" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cmsys::CommandLineArgumentsVectorOfStrings" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.cmsys::CommandLineArgumentsCallbackStructure" }
%"struct.cmsys::CommandLineArgumentsCallbackStructure" = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.44" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.45" = type { i8 }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator.11" = type { ptr }
%"struct.std::pair.18" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.12" = type { %"class.std::__cxx11::basic_string", %"class.cmsys::CommandLineArgumentsSetOfStrings" }
%"class.cmsys::CommandLineArgumentsSetOfStrings" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.54" = type <{ %"struct.std::_Rb_tree_iterator.56", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.56" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.59" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [88 x i8] }
%"struct.std::_Rb_tree_node.39" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [80 x i8] }
%"struct.std::_Rb_tree_node.41" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.46" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Select1st.52" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5cmsys28CommandLineArgumentsInternalC2Ev = comdat any

$_ZN5cmsys28CommandLineArgumentsInternalD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_ = comdat any

$_ZN5cmsys35CommandLineArgumentsVectorOfStringsC2Ev = comdat any

$_ZN5cmsys31CommandLineArgumentsMapOfStrucsC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5cmsys35CommandLineArgumentsVectorOfStringsD2Ev = comdat any

$_ZN5cmsys31CommandLineArgumentsMapOfStrucsD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEED2Ev = comdat any

$_ZN5cmsys32CommandLineArgumentsSetOfStringsD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZN5cmsys32CommandLineArgumentsSetOfStringsC2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Got unknown argument type: \22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Got unknown argument: \22\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" opt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"=opt\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" opt opt ...\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Got unknown variable type: \22\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CommandLineArguments.cxx, ptr null }]

@_ZN5cmsys20CommandLineArgumentsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys20CommandLineArgumentsC2Ev
@_ZN5cmsys20CommandLineArgumentsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys20CommandLineArgumentsD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #15
          to label %8 unwind label %15

8:                                                ; preds = %1
  call void @_ZN5cmsys28CommandLineArgumentsInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #3
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 2
  store i32 80, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 3
  store i8 0, ptr %14, align 4
  ret void

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys28CommandLineArgumentsInternalC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 0
  call void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 2
  call void @_ZN5cmsys31CommandLineArgumentsMapOfStrucsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 6
  call void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5cmsys28CommandLineArgumentsInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys28CommandLineArgumentsInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 6
  call void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 2
  call void @_ZN5cmsys31CommandLineArgumentsMapOfStrucsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %3, i32 0, i32 0
  call void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments10InitializeEiPKPKc(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cmsys20CommandLineArguments10InitializeEv(ptr noundef nonnull align 8 dereferenceable(45) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %11)
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5cmsys20CommandLineArguments15ProcessArgumentEPKc(ptr noundef nonnull align 8 dereferenceable(45) %8, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %16, !llvm.loop !5

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments10InitializeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %8, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments15ProcessArgumentEPKc(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5cmsys20CommandLineArguments10InitializeEiPKPKc(ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys20CommandLineArguments19GetMatchedArgumentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %14 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %15, i32 0, i32 2
  %17 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %19

19:                                               ; preds = %58, %3
  %20 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %21, i32 0, i32 2
  %23 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %25, label %26, label %60

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i32 0, i32 0
  store ptr %28, ptr %10, align 8
  %29 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %47

47:                                               ; preds = %44, %40
  br label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0) #3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56, %47
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %19, !llvm.loop !7

60:                                               ; preds = %19
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = xor i1 %62, true
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %17 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %22, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %24

24:                                               ; preds = %20, %1
  store i64 0, ptr %4, align 8
  br label %25

25:                                               ; preds = %284, %24
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %28, i32 0, i32 0
  %30 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %287

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #3
  store ptr %37, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %40, i32 0, i32 5
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments19GetMatchedArgumentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %61

44:                                               ; preds = %32
  br i1 %43, label %45, label %229

45:                                               ; preds = %44
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i64, ptr %9, align 8
  %48 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %51) #3
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = load i64, ptr %11, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %57) #3
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %9, align 8
  store i64 %60, ptr %10, align 8
  br label %65

61:                                               ; preds = %273, %271, %268, %266, %260, %235, %220, %218, %213, %211, %189, %179, %158, %146, %131, %110, %90, %76, %69, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %290

65:                                               ; preds = %56, %50
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  br label %46, !llvm.loop !8

69:                                               ; preds = %46
  %70 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %71, i32 0, i32 2
  %73 = load i64, ptr %10, align 8
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73) #3
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %61

76:                                               ; preds = %69
  store ptr %75, ptr %12, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %77) #3
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %61

84:                                               ; preds = %76
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  call void @abort() #18
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %211 [
    i32 0, label %90
    i32 2, label %96
    i32 3, label %125
    i32 1, label %158
    i32 4, label %169
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %91, ptr noundef null)
          to label %93 unwind label %61

93:                                               ; preds = %90
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

95:                                               ; preds = %93
  br label %228

96:                                               ; preds = %86
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %99, i32 0, i32 0
  %101 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  %102 = sub i64 %101, 1
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

110:                                              ; preds = %96
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %113, i32 0, i32 0
  %115 = load i64, ptr %4, align 8
  %116 = add i64 %115, 1
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #3
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  %119 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %111, ptr noundef %118)
          to label %120 unwind label %61

120:                                              ; preds = %110
  br i1 %119, label %122, label %121

121:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

122:                                              ; preds = %120
  %123 = load i64, ptr %4, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %4, align 8
  br label %228

125:                                              ; preds = %86
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  %128 = load ptr, ptr %13, align 8
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  %130 = icmp eq i64 %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  %135 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %134)
          to label %136 unwind label %61

136:                                              ; preds = %131
  %137 = load i8, ptr %135, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 61
  br i1 %139, label %140, label %146

140:                                              ; preds = %136, %125
  %141 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, -1
  store i64 %145, ptr %143, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

146:                                              ; preds = %136
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  %150 = load ptr, ptr %13, align 8
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %147, ptr noundef %153)
          to label %155 unwind label %61

155:                                              ; preds = %146
  br i1 %154, label %157, label %156

156:                                              ; preds = %155
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

157:                                              ; preds = %155
  br label %228

158:                                              ; preds = %86
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  %162 = load ptr, ptr %13, align 8
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %159, ptr noundef %164)
          to label %166 unwind label %61

166:                                              ; preds = %158
  br i1 %165, label %168, label %167

167:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

168:                                              ; preds = %166
  br label %228

169:                                              ; preds = %86
  %170 = load i64, ptr %4, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %197, %169
  %173 = load i64, ptr %4, align 8
  %174 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %175, i32 0, i32 0
  %177 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  %178 = icmp ult i64 %173, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  %180 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %181, i32 0, i32 0
  %183 = load i64, ptr %4, align 8
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %183) #3
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments19GetMatchedArgumentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %61

187:                                              ; preds = %179
  br i1 %186, label %188, label %189

188:                                              ; preds = %187
  br label %200

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #3
  %193 = invoke noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %190, ptr noundef %192)
          to label %194 unwind label %61

194:                                              ; preds = %189
  br i1 %193, label %196, label %195

195:                                              ; preds = %194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %4, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %4, align 8
  br label %172, !llvm.loop !9

200:                                              ; preds = %188, %172
  %201 = load i64, ptr %4, align 8
  %202 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %203, i32 0, i32 0
  %205 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #3
  %206 = icmp ne i64 %201, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i64, ptr %4, align 8
  %209 = add i64 %208, -1
  store i64 %209, ptr %4, align 8
  br label %284

210:                                              ; preds = %200
  br label %228

211:                                              ; preds = %86
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %213 unwind label %61

213:                                              ; preds = %211
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %216)
          to label %218 unwind label %61

218:                                              ; preds = %213
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.2)
          to label %220 unwind label %61

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %61

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, -1
  store i64 %227, ptr %225, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

228:                                              ; preds = %210, %168, %157, %122, %95
  br label %283

229:                                              ; preds = %44
  %230 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %256

235:                                              ; preds = %229
  %236 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  %242 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %239(ptr noundef %241, ptr noundef %245)
          to label %247 unwind label %61

247:                                              ; preds = %235
  %248 = icmp ne i32 %246, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %252, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

255:                                              ; preds = %247
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

256:                                              ; preds = %229
  %257 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 3
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %6, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %265 unwind label %61

265:                                              ; preds = %260
  br label %281

266:                                              ; preds = %256
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
          to label %268 unwind label %61

268:                                              ; preds = %266
  %269 = load ptr, ptr %6, align 8
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %271 unwind label %61

271:                                              ; preds = %268
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.2)
          to label %273 unwind label %61

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %61

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %16, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, -1
  store i64 %280, ptr %278, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %228
  br label %284

284:                                              ; preds = %283, %207
  %285 = load i64, ptr %4, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %4, align 8
  br label %25, !llvm.loop !10

287:                                              ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %288

288:                                              ; preds = %287, %275, %255, %249, %222, %195, %167, %156, %140, %121, %104, %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %289 = load i32, ptr %2, align 4
  ret i32 %289

290:                                              ; preds = %61
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.45", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNS_37CommandLineArgumentsCallbackStructureEPKc(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  store i1 false, ptr %4, align 1
  br label %133

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %132

43:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %51

44:                                               ; preds = %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  br label %59

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %135

55:                                               ; preds = %120, %118, %113, %111, %106, %101, %96, %91, %86, %81, %76, %71, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %135

59:                                               ; preds = %50, %44
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %111 [
    i32 1, label %63
    i32 3, label %67
    i32 4, label %71
    i32 5, label %76
    i32 2, label %81
    i32 7, label %86
    i32 6, label %91
    i32 8, label %96
    i32 9, label %101
    i32 10, label %106
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %128

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %128

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %55

75:                                               ; preds = %71
  br label %128

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %55

80:                                               ; preds = %76
  br label %128

81:                                               ; preds = %59
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %55

85:                                               ; preds = %81
  br label %128

86:                                               ; preds = %59
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIbSaIbEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %90 unwind label %55

90:                                               ; preds = %86
  br label %128

91:                                               ; preds = %59
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %55

95:                                               ; preds = %91
  br label %128

96:                                               ; preds = %59
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIdSaIdEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %55

100:                                              ; preds = %96
  br label %128

101:                                              ; preds = %59
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIPcSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %105 unwind label %55

105:                                              ; preds = %101
  br label %128

106:                                              ; preds = %59
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %110 unwind label %55

110:                                              ; preds = %106
  br label %128

111:                                              ; preds = %59
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
          to label %113 unwind label %55

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %116)
          to label %118 unwind label %55

118:                                              ; preds = %113
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.2)
          to label %120 unwind label %55

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %55

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %129

128:                                              ; preds = %110, %105, %100, %95, %90, %85, %80, %75, %67, %63
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %140 [
    i32 0, label %131
    i32 1, label %133
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %38
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %129, %31
  %134 = load i1, ptr %4, align 1
  ret i1 %134

135:                                              ; preds = %55, %51
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments21GetRemainingArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %15, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #15
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %29, i32 0, i32 1
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %32 = add i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %40, i32 0, i32 1
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = call ptr @strcpy(ptr noundef %38, ptr noundef %42) #3
  store i32 1, ptr %10, align 4
  %44 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %83, %3
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %52, i32 0, i32 0
  %54 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %8, align 8
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60) #3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %63 = add i64 %62, 1
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %8, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #3
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  %80 = call ptr @strcpy(ptr noundef %73, ptr noundef %79) #3
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %56
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %49, !llvm.loop !11

86:                                               ; preds = %49
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18GetUnusedArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %14, i32 0, i32 6
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = add i64 %27, 1
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #15
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %36, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = call ptr @strcpy(ptr noundef %34, ptr noundef %38) #3
  store i32 1, ptr %10, align 4
  store i64 0, ptr %8, align 8
  br label %40

40:                                               ; preds = %71, %3
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %43, i32 0, i32 6
  %45 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %49, i32 0, i32 6
  %51 = load i64, ptr %8, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #3
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %55 = add i64 %54, 1
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #15
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %68 = call ptr @strcpy(ptr noundef %65, ptr noundef %67) #3
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %47
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8
  br label %40, !llvm.loop !12

74:                                               ; preds = %40
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %77, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments24DeleteRemainingArgumentsEiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %18) #16
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %27) #16
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cmsys::CommandLineArgumentsCallbackStructure", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %35 unwind label %38

35:                                               ; preds = %6
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZN5cmsys20CommandLineArguments12GenerateHelpEv(ptr noundef nonnull align 8 dereferenceable(45) %18)
  ret void

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %10 = alloca %"class.std::tuple.49", align 8
  %11 = alloca %"class.std::tuple.45", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple.49") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments12GenerateHelpEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::map.6", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %17 = alloca %"struct.std::pair.18", align 8
  %18 = alloca %"struct.std::pair.18", align 8
  %19 = alloca %"struct.std::pair.18", align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %27 = alloca %"struct.std::pair.18", align 8
  %28 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::pair.18", align 8
  %33 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %35 = alloca %"struct.std::pair.18", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %45 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %58 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %59, i32 0, i32 2
  %61 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  br label %63

63:                                               ; preds = %133, %1
  %64 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %65, i32 0, i32 2
  %67 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %69, label %70, label %135

70:                                               ; preds = %63
  %71 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %72 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %106

76:                                               ; preds = %70
  %77 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %110

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %11, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %80 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %16, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %82, label %83, label %119

83:                                               ; preds = %78
  %84 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %85 = getelementptr inbounds %"struct.std::pair.12", ptr %84, i32 0, i32 1
  %86 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %87 = getelementptr inbounds %"struct.std::pair", ptr %86, i32 0, i32 0
  %88 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %115

89:                                               ; preds = %83
  %90 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %91 = extractvalue { ptr, i8 } %88, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %93 = extractvalue { ptr, i8 } %88, 1
  store i8 %93, ptr %92, align 8
  %94 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %95 = getelementptr inbounds %"struct.std::pair", ptr %94, i32 0, i32 0
  %96 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %115

97:                                               ; preds = %89
  %98 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %99 = getelementptr inbounds %"struct.std::pair", ptr %98, i32 0, i32 0
  %100 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %103 = extractvalue { ptr, i8 } %100, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %105 = extractvalue { ptr, i8 } %100, 1
  store i8 %105, ptr %104, align 8
  br label %132

106:                                              ; preds = %70
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %114

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %473

115:                                              ; preds = %469, %455, %451, %399, %350, %306, %304, %248, %218, %214, %208, %187, %167, %161, %123, %119, %97, %89, %83
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  br label %473

119:                                              ; preds = %78
  %120 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %121 = getelementptr inbounds %"struct.std::pair", ptr %120, i32 0, i32 0
  %122 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %125 = getelementptr inbounds %"struct.std::pair", ptr %124, i32 0, i32 0
  %126 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %115

127:                                              ; preds = %123
  %128 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 0
  %129 = extractvalue { ptr, i8 } %126, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %131 = extractvalue { ptr, i8 } %126, 1
  store i8 %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %127, %101
  br label %133

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %63, !llvm.loop !14

135:                                              ; preds = %63
  %136 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %137, i32 0, i32 2
  %139 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %138) #3
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %20, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false)
  br label %141

141:                                              ; preds = %228, %135
  %142 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %143, i32 0, i32 2
  %145 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #3
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br i1 %147, label %148, label %230

148:                                              ; preds = %141
  %149 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %150 = getelementptr inbounds %"struct.std::pair", ptr %149, i32 0, i32 1
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %154 unwind label %199

154:                                              ; preds = %148
  %155 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %156 unwind label %203

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %23, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %158 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %26, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  %160 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %160, label %161, label %214

161:                                              ; preds = %156
  %162 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %163 = getelementptr inbounds %"struct.std::pair.12", ptr %162, i32 0, i32 1
  %164 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %165 = getelementptr inbounds %"struct.std::pair", ptr %164, i32 0, i32 0
  %166 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %115

167:                                              ; preds = %161
  %168 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %169 = extractvalue { ptr, i8 } %166, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %171 = extractvalue { ptr, i8 } %166, 1
  store i8 %171, ptr %170, align 8
  %172 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %173 = getelementptr inbounds %"struct.std::pair", ptr %172, i32 0, i32 0
  %174 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %175 unwind label %115

175:                                              ; preds = %167
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %28, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false)
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %177 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %178 = getelementptr inbounds %"struct.std::pair.12", ptr %177, i32 0, i32 1
  %179 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %178) #3
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %30, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 8, i1 false)
  br label %181

181:                                              ; preds = %197, %175
  %182 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %183 = getelementptr inbounds %"struct.std::pair.12", ptr %182, i32 0, i32 1
  %184 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %183) #3
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %31, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br i1 %186, label %187, label %208

187:                                              ; preds = %181
  %188 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %189 = getelementptr inbounds %"struct.std::pair.12", ptr %188, i32 0, i32 1
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %191 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %115

192:                                              ; preds = %187
  %193 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  %194 = extractvalue { ptr, i8 } %191, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  %196 = extractvalue { ptr, i8 } %191, 1
  store i8 %196, ptr %195, align 8
  br label %197

197:                                              ; preds = %192
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %181, !llvm.loop !15

199:                                              ; preds = %148
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  br label %207

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %473

208:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %33, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %210)
          to label %212 unwind label %115

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %34, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  br label %227

214:                                              ; preds = %156
  %215 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %216 = getelementptr inbounds %"struct.std::pair", ptr %215, i32 0, i32 0
  %217 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %115

218:                                              ; preds = %214
  %219 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %220 = getelementptr inbounds %"struct.std::pair", ptr %219, i32 0, i32 0
  %221 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %222 unwind label %115

222:                                              ; preds = %218
  %223 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 0
  %224 = extractvalue { ptr, i8 } %221, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 1
  %226 = extractvalue { ptr, i8 } %221, 1
  store i8 %226, ptr %225, align 8
  br label %227

227:                                              ; preds = %222, %212
  br label %228

228:                                              ; preds = %227
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %141, !llvm.loop !16

230:                                              ; preds = %141
  store i64 0, ptr %36, align 8
  %231 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %37, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 8, i1 false)
  br label %233

233:                                              ; preds = %281, %230
  %234 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %38, i32 0, i32 0
  store ptr %234, ptr %235, align 8
  %236 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br i1 %236, label %237, label %283

237:                                              ; preds = %233
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %238 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %239 = getelementptr inbounds %"struct.std::pair.12", ptr %238, i32 0, i32 1
  %240 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %239) #3
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %40, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 8, i1 false)
  br label %242

242:                                              ; preds = %278, %237
  %243 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %244 = getelementptr inbounds %"struct.std::pair.12", ptr %243, i32 0, i32 1
  %245 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %244) #3
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %41, i32 0, i32 0
  store ptr %245, ptr %246, align 8
  %247 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br i1 %247, label %248, label %280

248:                                              ; preds = %242
  %249 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #3
  store i64 %250, ptr %42, align 8
  %251 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %252, i32 0, i32 2
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %255 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %256 unwind label %115

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %255, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %271 [
    i32 0, label %259
    i32 1, label %262
    i32 2, label %265
    i32 3, label %268
  ]

259:                                              ; preds = %256
  %260 = load i64, ptr %42, align 8
  %261 = add i64 %260, 0
  store i64 %261, ptr %42, align 8
  br label %271

262:                                              ; preds = %256
  %263 = load i64, ptr %42, align 8
  %264 = add i64 %263, 3
  store i64 %264, ptr %42, align 8
  br label %271

265:                                              ; preds = %256
  %266 = load i64, ptr %42, align 8
  %267 = add i64 %266, 4
  store i64 %267, ptr %42, align 8
  br label %271

268:                                              ; preds = %256
  %269 = load i64, ptr %42, align 8
  %270 = add i64 %269, 4
  store i64 %270, ptr %42, align 8
  br label %271

271:                                              ; preds = %268, %265, %262, %259, %256
  %272 = load i64, ptr %42, align 8
  %273 = load i64, ptr %36, align 8
  %274 = icmp ugt i64 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i64, ptr %42, align 8
  store i64 %276, ptr %36, align 8
  br label %277

277:                                              ; preds = %275, %271
  br label %278

278:                                              ; preds = %277
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %242, !llvm.loop !17

280:                                              ; preds = %242
  br label %281

281:                                              ; preds = %280
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %233, !llvm.loop !18

283:                                              ; preds = %233
  %284 = load i64, ptr %36, align 8
  store i64 %284, ptr %43, align 8
  %285 = load i64, ptr %36, align 8
  %286 = add i64 %285, 4
  store i64 %286, ptr %36, align 8
  %287 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %44, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 8, i1 false)
  br label %289

289:                                              ; preds = %467, %283
  %290 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %45, i32 0, i32 0
  store ptr %290, ptr %291, align 8
  %292 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br i1 %292, label %293, label %469

293:                                              ; preds = %289
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %294 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %295 = getelementptr inbounds %"struct.std::pair.12", ptr %294, i32 0, i32 1
  %296 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %295) #3
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %47, i32 0, i32 0
  store ptr %296, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 8, i1 false)
  br label %298

298:                                              ; preds = %343, %293
  %299 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %300 = getelementptr inbounds %"struct.std::pair.12", ptr %299, i32 0, i32 1
  %301 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %300) #3
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %48, i32 0, i32 0
  store ptr %301, ptr %302, align 8
  %303 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br i1 %303, label %304, label %350

304:                                              ; preds = %298
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %115

306:                                              ; preds = %304
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %308 unwind label %115

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %310, i32 0, i32 2
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %313 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %314 unwind label %317

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %313, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  switch i32 %316, label %334 [
    i32 0, label %321
    i32 1, label %322
    i32 2, label %325
    i32 3, label %328
    i32 4, label %331
  ]

317:                                              ; preds = %336, %334, %331, %328, %325, %322, %308
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  br label %349

321:                                              ; preds = %314
  br label %334

322:                                              ; preds = %314
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.4)
          to label %324 unwind label %317

324:                                              ; preds = %322
  br label %334

325:                                              ; preds = %314
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.5)
          to label %327 unwind label %317

327:                                              ; preds = %325
  br label %334

328:                                              ; preds = %314
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.6)
          to label %330 unwind label %317

330:                                              ; preds = %328
  br label %334

331:                                              ; preds = %314
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7)
          to label %333 unwind label %317

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %330, %327, %324, %321, %314
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.8)
          to label %336 unwind label %317

336:                                              ; preds = %334
  %337 = load i64, ptr %43, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef %337)
          to label %338 unwind label %317

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %340 unwind label %345

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef @.str.8)
          to label %342 unwind label %345

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %343

343:                                              ; preds = %342
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %298, !llvm.loop !19

345:                                              ; preds = %340, %338
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %14, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %349

349:                                              ; preds = %345, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %473

350:                                              ; preds = %298
  %351 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %352, i32 0, i32 2
  %354 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %355 = getelementptr inbounds %"struct.std::pair.12", ptr %354, i32 0, i32 0
  %356 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %357 unwind label %115

357:                                              ; preds = %350
  %358 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %356, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %51, align 8
  %360 = load ptr, ptr %51, align 8
  %361 = call i64 @strlen(ptr noundef %360) #19
  store i64 %361, ptr %52, align 8
  store i32 0, ptr %53, align 4
  br label %362

362:                                              ; preds = %457, %357
  %363 = load i64, ptr %52, align 8
  %364 = icmp ugt i64 %363, 0
  br i1 %364, label %365, label %466

365:                                              ; preds = %362
  store i64 0, ptr %54, align 8
  br label %366

366:                                              ; preds = %388, %365
  %367 = load ptr, ptr %51, align 8
  %368 = load i64, ptr %54, align 8
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %366
  %373 = load ptr, ptr %51, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 32
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %51, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 9
  br i1 %381, label %382, label %387

382:                                              ; preds = %377, %372
  %383 = load ptr, ptr %51, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %51, align 8
  %385 = load i64, ptr %52, align 8
  %386 = add i64 %385, -1
  store i64 %386, ptr %52, align 8
  br label %387

387:                                              ; preds = %382, %377
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %54, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %54, align 8
  br label %366, !llvm.loop !20

391:                                              ; preds = %366
  %392 = load i32, ptr %53, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %391
  store i64 0, ptr %54, align 8
  br label %395

395:                                              ; preds = %402, %394
  %396 = load i64, ptr %54, align 8
  %397 = load i64, ptr %36, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.9)
          to label %401 unwind label %115

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %54, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %54, align 8
  br label %395, !llvm.loop !21

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405, %391
  %407 = load i64, ptr %52, align 8
  store i64 %407, ptr %55, align 8
  %408 = load i64, ptr %55, align 8
  %409 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr %36, align 8
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %408, %413
  br i1 %414, label %415, label %451

415:                                              ; preds = %406
  %416 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr %36, align 8
  %420 = sub i64 %418, %419
  store i64 %420, ptr %55, align 8
  %421 = load i64, ptr %55, align 8
  %422 = sub i64 %421, 1
  store i64 %422, ptr %54, align 8
  br label %423

423:                                              ; preds = %442, %415
  %424 = load i64, ptr %54, align 8
  %425 = icmp ugt i64 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  %427 = load ptr, ptr %51, align 8
  %428 = load i64, ptr %54, align 8
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 32
  br i1 %432, label %440, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %51, align 8
  %435 = load i64, ptr %54, align 8
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 9
  br i1 %439, label %440, label %441

440:                                              ; preds = %433, %426
  br label %445

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %54, align 8
  %444 = add i64 %443, -1
  store i64 %444, ptr %54, align 8
  br label %423, !llvm.loop !22

445:                                              ; preds = %440, %423
  %446 = load i64, ptr %54, align 8
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i64, ptr %54, align 8
  store i64 %449, ptr %55, align 8
  br label %450

450:                                              ; preds = %448, %445
  br label %451

451:                                              ; preds = %450, %406
  %452 = load ptr, ptr %51, align 8
  %453 = load i64, ptr %55, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %452, i64 noundef %453)
          to label %455 unwind label %115

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %457 unwind label %115

457:                                              ; preds = %455
  %458 = load i64, ptr %55, align 8
  %459 = load ptr, ptr %51, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 %458
  store ptr %460, ptr %51, align 8
  %461 = load i64, ptr %55, align 8
  %462 = load i64, ptr %52, align 8
  %463 = sub i64 %462, %461
  store i64 %463, ptr %52, align 8
  %464 = load i32, ptr %53, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %53, align 4
  br label %362, !llvm.loop !23

466:                                              ; preds = %362
  br label %467

467:                                              ; preds = %466
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %289, !llvm.loop !24

469:                                              ; preds = %289
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %470 unwind label %115

470:                                              ; preds = %469
  %471 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %57, i32 0, i32 1
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void

473:                                              ; preds = %349, %207, %115, %114
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %15, align 4
  %477 = insertvalue { ptr, i32 } poison, ptr %475, 0
  %478 = insertvalue { ptr, i32 } %477, i32 %476, 1
  resume { ptr, i32 } %478
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cmsys::CommandLineArgumentsCallbackStructure", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 5
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %13, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %35 unwind label %38

35:                                               ; preds = %6
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZN5cmsys20CommandLineArguments12GenerateHelpEv(ptr noundef nonnull align 8 dereferenceable(45) %18)
  ret void

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPbS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPdS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 5, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIbSaIbEES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 7, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIiSaIiEES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 6, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIdSaIdEES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIPcSaIS5_EES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %12, i32 noundef %13, i32 noundef 10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPbS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %10, i32 noundef 0, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPdS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %10, i32 noundef 0, i32 noundef 3, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPPcS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %10, i32 noundef 0, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumENS0_16VariableTypeEnumEPvS2_(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %10, i32 noundef 0, i32 noundef 5, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments13SetClientDataEPv(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %8, i32 0, i32 4
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments26SetUnknownArgumentCallbackEPFiPKcPvE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %8, i32 0, i32 3
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys20CommandLineArguments7GetHelpEPKc(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %33

22:                                               ; preds = %2
  %23 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %26 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %27, i32 0, i32 2
  %29 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %79

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %81

42:                                               ; preds = %24
  %43 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %44 = getelementptr inbounds %"struct.std::pair", ptr %43, i32 0, i32 1
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %72, %42
  %46 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %52 unwind label %63

52:                                               ; preds = %45
  %53 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %56 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %57, i32 0, i32 2
  %59 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  br label %75

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %81

72:                                               ; preds = %54
  %73 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %74 = getelementptr inbounds %"struct.std::pair", ptr %73, i32 0, i32 1
  store ptr %74, ptr %12, align 8
  br label %45, !llvm.loop !25

75:                                               ; preds = %62
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %"struct.cmsys::CommandLineArgumentsCallbackStructure", ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %75, %32
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %71, %41
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments13SetLineLengthEj(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 1000
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  call void @_ZN5cmsys20CommandLineArguments12GenerateHelpEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys20CommandLineArguments8GetArgv0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5cmsys20CommandLineArguments15GetLastArgumentEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cmsys::CommandLineArgumentsInternal", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.6", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.54", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.54", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.54", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.45", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.12", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map.6", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair.12", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::map.6", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.6", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10)
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11)
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.12)
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13)
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.14)
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.15)
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.16)
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.17)
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.18)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.19)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %3
  %37 = load ptr, ptr %5, align 8
  store i8 1, ptr %37, align 1
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef %7, i32 noundef 10) #3
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call double @strtod(ptr noundef %9, ptr noundef %7) #3
  %11 = load ptr, ptr %5, align 8
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = add i64 %13, 1
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #15
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = call ptr @strcpy(ptr noundef %18, ptr noundef %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIbSaIbEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10)
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11)
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.12)
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.13)
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.14)
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.15)
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16)
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.17)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.18)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.19)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %3
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %20, i32 0, i32 1
  %22 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 0)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %19) #3
  br label %45

33:                                               ; preds = %2
  %34 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %42, i32 %44, i1 noundef zeroext %40)
  br label %45

45:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %7, i32 noundef 10) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIdSaIdEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call double @strtod(ptr noundef %11, ptr noundef %7) #3
  store double %12, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorIPcSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = add i64 %9, 1
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = call ptr @strcpy(ptr noundef %12, ptr noundef %14) #3
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys20CommandLineArguments16PopulateVariableEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31CommandLineArgumentsMapOfStrucsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys35CommandLineArgumentsVectorOfStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31CommandLineArgumentsMapOfStrucsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !27

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !28

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.12", ptr %3, i32 0, i32 1
  call void @_ZN5cmsys32CommandLineArgumentsSetOfStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.12", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys32CommandLineArgumentsSetOfStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !29

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !30

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.21)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.46", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.46", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
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
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !31

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.46", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
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
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
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
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
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
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
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
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
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
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.46", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.46", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.46", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 153722867280912930
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 120
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 76861433640456465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.45", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.46", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !32

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.46", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.44", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.46", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.44", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsCallbackStructure>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.49", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.45", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEC2IJOS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys37CommandLineArgumentsCallbackStructureEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys37CommandLineArgumentsCallbackStructureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !33

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.52", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.12", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.46", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.46", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.46", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.46", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.46", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #3
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.46", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !34

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsESt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.46", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.46", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.46", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %6, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.46", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %5 = alloca %"struct.std::pair.46", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.46", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.46", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmsys::CommandLineArgumentsSetOfStrings>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 164703072086692425
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 112
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.45", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair.12", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @_ZN5cmsys32CommandLineArgumentsSetOfStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys32CommandLineArgumentsSetOfStringsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !35

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmsys32CommandLineArgumentsSetOfStringsEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.11", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.59", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmsys32CommandLineArgumentsSetOfStringsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_const_iterator", align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %28, align 8
  store ptr %0, ptr %6, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %41, i32 0, i32 1
  %43 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %49, i32 %51, ptr %53, i32 %55, ptr %57, i32 %59)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { ptr, i32 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { ptr, i32 } %60, 1
  store i32 %64, ptr %63, align 8
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %66) #3
  %73 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %73, i32 0, i32 1
  %75 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %74)
  br label %144

76:                                               ; preds = %4
  %77 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, ptr noundef @.str.23)
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %80, i32 noundef 0)
  %81 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  %82 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %83 = extractvalue { ptr, i32 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %85 = extractvalue { ptr, i32 } %81, 1
  store i32 %85, ptr %84, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 16, i1 false)
  %86 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr %87, i32 %89, ptr %91, i32 %93, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %20)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %96 = extractvalue { ptr, i32 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %98 = extractvalue { ptr, i32 } %94, 1
  store i32 %98, ptr %97, align 8
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  %101 = call { ptr, i32 } @_ZNSt13_Bit_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %103 = extractvalue { ptr, i32 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %105 = extractvalue { ptr, i32 } %101, 1
  store i32 %105, ptr %104, align 8
  %106 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %107 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %100) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  %112 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  %113 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %114 = extractvalue { ptr, i32 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %116 = extractvalue { ptr, i32 } %112, 1
  store i32 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 16, i1 false)
  %117 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %118, i32 %120, ptr %122, i32 %124, ptr %126, i32 %128)
  %130 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  %131 = extractvalue { ptr, i32 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  %133 = extractvalue { ptr, i32 } %129, 1
  store i32 %133, ptr %132, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %13, align 8
  %136 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %135)
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %140, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %15, i64 12, i1 false)
  %142 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %30, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %23, i64 12, i1 false)
  br label %144

144:                                              ; preds = %76, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %27, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %28 = load ptr, ptr %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %28, i32 noundef 0)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %30, i32 %32, ptr %34, i32 %36, ptr %38, i32 %40)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  %46 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #6 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #6 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %9 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #6 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8
  br label %21, !llvm.loop !36

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 63, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 -1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 9223372036854775744, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ule i64 %8, 144115188075855871
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 9223372036854775744, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
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
  %16 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %23, i32 %25)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %32, i32 %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %41, i32 %43, ptr %45, i32 %47, ptr %49, i32 %51)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  %57 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #6 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #6 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  %19 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %33, %6
  %21 = load i64, ptr %11, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %25 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %24) #3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %20, !llvm.loop !37

36:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %25, i32 %27) #3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %34, i32 %36) #3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %43, i32 %45) #3
  %47 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %52, i32 %54, ptr %56, i32 %58, ptr %60, i32 %62)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %65 = extractvalue { ptr, i32 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %67 = extractvalue { ptr, i32 } %63, 1
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %69, i32 %71)
  %73 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %74 = extractvalue { ptr, i32 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = extractvalue { ptr, i32 } %72, 1
  store i32 %76, ptr %75, align 8
  %77 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %21, i32 %23, ptr %25, i32 %27, ptr %29, i32 %31)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i32 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  %37 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #4 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8
  br label %21, !llvm.loop !38

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CommandLineArguments.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
